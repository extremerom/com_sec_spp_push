.class public final Lcom/google/android/gms/internal/ads/es;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ls;

.field public final b:Lcom/google/android/gms/internal/ads/mr;

.field public c:Lcom/google/android/gms/internal/ads/js;

.field public d:Lcom/google/android/gms/internal/ads/bs;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/nr;

.field public i:Lcom/google/android/gms/internal/ads/ks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ls;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/es;->a:Lcom/google/android/gms/internal/ads/ls;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/mr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es;->a:Lcom/google/android/gms/internal/ads/ls;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/ls;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ls;->r:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ls;->l:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ls;->q:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ls;->n:Lcom/google/android/gms/internal/ads/ks;

    iput v1, p0, Lcom/google/android/gms/internal/ads/es;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/es;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/es;->f:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/es;->h:Lcom/google/android/gms/internal/ads/nr;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/es;->i:Lcom/google/android/gms/internal/ads/ks;

    return-void
.end method
