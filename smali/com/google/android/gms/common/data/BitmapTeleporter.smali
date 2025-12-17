.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/BitmapTeleporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zaa:I

.field zab:Landroid/os/ParcelFileDescriptor;

.field final zac:I

.field private zad:Landroid/graphics/Bitmap;

.field private zae:Z

.field private zaf:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La0/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, La0/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;

    iput p3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zac:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zad:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zae:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    const-string v0, "Could not close stream"

    const-string v1, "BitmapTeleporter"

    iget-object v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zad:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    new-instance v4, Ljava/io/BufferedOutputStream;

    iget-object v5, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaf:Ljava/io/File;

    if-eqz v5, :cond_0

    :try_start_0
    const-string v6, "teleporter"

    const-string v7, ".tmp"

    invoke-static {v6, v7, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v7, 0x10000000

    invoke-static {v5, v7}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-direct {v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_2
    array-length v4, v3

    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v2, "Could not write into unlinked file"

    invoke-direct {p2, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    invoke-static {v1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    throw p1

    :catch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Temporary file is somehow already deleted"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_4
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not create temporary file"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setTempDir() must be called before writing this object to a parcel"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;

    or-int/2addr p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Landroid/support/v4/media/session/g;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zac:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;

    return-void
.end method
