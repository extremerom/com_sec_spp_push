.class public final Lcom/google/android/gms/internal/ads/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/xe;

.field public final c:Lz0/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xe;Lz0/c;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/ze;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze;->b:Lcom/google/android/gms/internal/ads/xe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ze;->c:Lz0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ze;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->c:Lz0/c;

    invoke-interface {v0}, Lz0/c;->G()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->e1()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->c:Lz0/c;

    invoke-interface {v0}, Lz0/c;->G()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->e1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e2()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ze;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->c:Lz0/c;

    invoke-interface {v0}, Lz0/c;->e2()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->s0()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->c:Lz0/c;

    invoke-interface {v0}, Lz0/c;->e2()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->s0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ze;->a:I

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ze;->a:I

    return-void
.end method
