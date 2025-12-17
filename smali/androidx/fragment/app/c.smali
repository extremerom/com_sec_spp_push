.class public final Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/fragment/app/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/fragment/app/FragmentState;

    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveIndex:I

    sget-object v1, Landroidx/fragment/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/fragment/app/FragmentState;

    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mActive:[Landroidx/fragment/app/FragmentState;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mAdded:[I

    sget-object v1, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/fragment/app/BackStackState;

    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveIndex:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Landroidx/fragment/app/FragmentManagerState;->mNextFragmentIndex:I

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/fragment/app/BackStackState;

    invoke-direct {v0, p1}, Landroidx/fragment/app/BackStackState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/fragment/app/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Landroidx/fragment/app/FragmentState;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Landroidx/fragment/app/FragmentManagerState;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Landroidx/fragment/app/BackStackState;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
