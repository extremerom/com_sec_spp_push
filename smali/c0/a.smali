.class public final Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lc0/a;

.field public static final c:Lc0/a;

.field public static final d:Lc0/a;

.field public static final e:Lc0/a;

.field public static final f:Lc0/a;

.field public static final g:Lc0/a;


# instance fields
.field public final a:Lcom/google/android/gms/ads/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc0/a;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lc0/a;-><init>(II)V

    sput-object v0, Lc0/a;->b:Lc0/a;

    new-instance v0, Lc0/a;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lc0/a;-><init>(II)V

    sput-object v0, Lc0/a;->c:Lc0/a;

    new-instance v0, Lc0/a;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lc0/a;-><init>(II)V

    sput-object v0, Lc0/a;->d:Lc0/a;

    new-instance v0, Lc0/a;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lc0/a;-><init>(II)V

    sput-object v0, Lc0/a;->e:Lc0/a;

    new-instance v0, Lc0/a;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lc0/a;-><init>(II)V

    sput-object v0, Lc0/a;->f:Lc0/a;

    new-instance v0, Lc0/a;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lc0/a;-><init>(II)V

    sput-object v0, Lc0/a;->g:Lc0/a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/c;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/c;-><init>(II)V

    invoke-direct {p0, v0}, Lc0/a;-><init>(Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/a;->a:Lcom/google/android/gms/ads/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lc0/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lc0/a;

    iget-object v0, p0, Lc0/a;->a:Lcom/google/android/gms/ads/c;

    iget-object p1, p1, Lc0/a;->a:Lcom/google/android/gms/ads/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc0/a;->a:Lcom/google/android/gms/ads/c;

    iget-object v0, v0, Lcom/google/android/gms/ads/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc0/a;->a:Lcom/google/android/gms/ads/c;

    iget-object v0, v0, Lcom/google/android/gms/ads/c;->c:Ljava/lang/String;

    return-object v0
.end method
