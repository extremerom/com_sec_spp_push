.class public final Landroidx/slidingpanelayout/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    invoke-direct {p2, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    return-object p1
.end method
