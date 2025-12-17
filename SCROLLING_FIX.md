# Fix for Screen Scrolling Issue

## Problem Statement (Original in Spanish)
"Mejoro pero ahora no puedo deslizar toda la pantalla hacia arriba ni hacia abajo"

Translation: "It improved but now I cannot slide the entire screen up or down"

## Root Cause Analysis

The `RunaPolicyActivity` was configured with `android:windowSoftInputMode="adjustPan"` in the AndroidManifest.xml. This setting causes the following behavior:

- When the keyboard appears (e.g., when an EditText field is focused), the window "pans" to show the focused field
- This panning behavior prevents the user from scrolling the entire screen content
- The user cannot access other parts of the UI that are above or below the focused field

## Solution

Changed `android:windowSoftInputMode` from `adjustPan` to `adjustResize` for the RunaPolicyActivity.

### What `adjustResize` Does:
- When the keyboard appears, the activity's window is resized to fit the available screen space
- The ScrollView in the layout can properly adjust its dimensions
- Users can scroll the entire content area freely, both up and down
- All UI elements remain accessible even when the keyboard is visible

## Technical Details

### File Modified
- `AndroidManifest.xml` (line 122)

### Change Made
```xml
<!-- BEFORE -->
<activity android:enabled="true" 
          android:label="Runa Policy" 
          android:name="com.sec.spp.runa.activity.RunaPolicyActivity" 
          android:screenOrientation="portrait" 
          android:windowSoftInputMode="adjustPan"/>

<!-- AFTER -->
<activity android:enabled="true" 
          android:label="Runa Policy" 
          android:name="com.sec.spp.runa.activity.RunaPolicyActivity" 
          android:screenOrientation="portrait" 
          android:windowSoftInputMode="adjustResize"/>
```

### Layout Compatibility
The layout file `res/layout/activity_runa_policy.xml` is already properly structured with:
- Root LinearLayout
- ScrollView that fills the parent
- Inner LinearLayout with wrap_content height
- TableLayout with all the form controls

This structure is perfect for `adjustResize` mode because:
1. The ScrollView can resize when the keyboard appears
2. The inner content (LinearLayout with wrap_content) adjusts automatically
3. Users can scroll through all content regardless of keyboard state

## Testing Recommendations

To verify this fix:

1. **Install the modified APK** on an Android device
2. **Open the RunaPolicyActivity** (Runa Policy screen)
3. **Tap on any EditText field** (e.g., Policy Number, Runa Version, etc.)
4. **Verify the keyboard appears** and the screen resizes
5. **Attempt to scroll up and down** while the keyboard is visible
6. **Expected Result**: The entire screen content should be scrollable, allowing access to all fields and buttons

## Impact

✅ **Fixed**: Users can now scroll the entire screen up and down even when the keyboard is visible
✅ **No Breaking Changes**: The layout structure remains unchanged
✅ **Better UX**: Standard Android behavior for form-heavy screens
✅ **Minimal Change**: Single attribute modification in AndroidManifest.xml

## Related Documentation

For more information about Android's window soft input modes:
- [Android Developer Documentation - windowSoftInputMode](https://developer.android.com/guide/topics/manifest/activity-element#wsoft)

### Key Differences:
- **adjustPan**: Pans the window to show the focused field (limits scrolling)
- **adjustResize**: Resizes the window to fit available space (enables full scrolling)
