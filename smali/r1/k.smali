.class public final Lr1/k;
.super Lr1/e;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lr1/d;

.field public final synthetic i:Lr1/f;


# direct methods
.method public constructor <init>(Lr1/f;Ljava/lang/String;Ljava/lang/String;ZLr1/d;)V
    .locals 0

    iput-object p1, p0, Lr1/k;->i:Lr1/f;

    iput-object p2, p0, Lr1/k;->e:Ljava/lang/String;

    iput-object p3, p0, Lr1/k;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lr1/k;->g:Z

    iput-object p5, p0, Lr1/k;->h:Lr1/d;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr1/e;-><init>(Lr1/f;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lr1/k;->i:Lr1/f;

    iget-object v0, v0, Lr1/f;->h:Lr1/a;

    check-cast v0, Lr1/c;

    invoke-virtual {v0}, Lr1/c;->y()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p0, Lr1/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lr1/k;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v2, Lr1/o;->a:I

    iget-boolean v2, p0, Lr1/k;->g:Z

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lr1/k;->h:Lr1/d;

    invoke-static {v1, v2}, Lr1/o;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lr1/c;->G(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lr1/k;->h:Lr1/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr1/d;->P(Landroid/os/Bundle;)V

    return-void
.end method
