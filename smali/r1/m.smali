.class public final Lr1/m;
.super Lr1/e;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Z

.field public final synthetic j:Lr1/f;


# direct methods
.method public constructor <init>(Lr1/f;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lr1/m;->j:Lr1/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lr1/m;->e:Ljava/lang/Long;

    iput-object p2, p0, Lr1/m;->f:Ljava/lang/String;

    iput-object p3, p0, Lr1/m;->g:Ljava/lang/String;

    iput-object p4, p0, Lr1/m;->h:Landroid/os/Bundle;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr1/m;->i:Z

    invoke-direct {p0, p1, p2}, Lr1/e;-><init>(Lr1/f;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lr1/m;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lr1/e;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lr1/m;->j:Lr1/f;

    iget-object v2, v2, Lr1/f;->h:Lr1/a;

    check-cast v2, Lr1/c;

    invoke-virtual {v2}, Lr1/c;->y()Landroid/os/Parcel;

    move-result-object v3

    iget-object v4, p0, Lr1/m;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, p0, Lr1/m;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, p0, Lr1/m;->h:Landroid/os/Bundle;

    invoke-static {v3, v4}, Lr1/o;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v4, p0, Lr1/m;->i:Z

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v0}, Lr1/c;->G(Landroid/os/Parcel;I)V

    return-void
.end method
