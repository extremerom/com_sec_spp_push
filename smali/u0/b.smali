.class public final Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:Lcom/google/android/gms/ads/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/b;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lu0/b;->b:I

    iput-boolean v0, p0, Lu0/b;->c:Z

    const/4 v0, 0x1

    iput v0, p0, Lu0/b;->d:I

    return-void
.end method

.method public constructor <init>(Lu0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lu0/b;->a:Z

    iput-boolean v0, p0, Lu0/b;->a:Z

    iget v0, p1, Lu0/b;->b:I

    iput v0, p0, Lu0/b;->b:I

    iget-boolean v0, p1, Lu0/b;->c:Z

    iput-boolean v0, p0, Lu0/b;->c:Z

    iget v0, p1, Lu0/b;->d:I

    iput v0, p0, Lu0/b;->d:I

    iget-object p1, p1, Lu0/b;->e:Lcom/google/android/gms/ads/h;

    iput-object p1, p0, Lu0/b;->e:Lcom/google/android/gms/ads/h;

    return-void
.end method
