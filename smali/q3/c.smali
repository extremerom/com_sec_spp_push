.class public final Lq3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Lb4/d;

.field public final synthetic f:Lq3/f;


# direct methods
.method public constructor <init>(Lq3/f;Ljava/lang/String;ZLjava/util/List;ILb4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/c;->f:Lq3/f;

    iput-object p2, p0, Lq3/c;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lq3/c;->b:Z

    iput-object p4, p0, Lq3/c;->c:Ljava/util/List;

    iput p5, p0, Lq3/c;->d:I

    iput-object p6, p0, Lq3/c;->e:Lb4/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const-string v0, "f"

    const-string v1, "[SendNotiAck] onRequestCancel()"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq3/c;->e:Lb4/d;

    iget-object v1, p0, Lq3/c;->f:Lq3/f;

    iget-object v2, p0, Lq3/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Lq3/f;->o(Ljava/lang/String;Lb4/d;I)V

    return-void
.end method

.method public final b()V
    .locals 8

    const-string v0, "f"

    const-string v1, "[SendNotiAck] onRequestExecute()"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p0, Lq3/c;->d:I

    iget-object v7, p0, Lq3/c;->e:Lb4/d;

    iget-object v2, p0, Lq3/c;->f:Lq3/f;

    iget-object v3, p0, Lq3/c;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lq3/c;->b:Z

    iget-object v5, p0, Lq3/c;->c:Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Lq3/f;->y(Ljava/lang/String;ZLjava/util/List;ILb4/d;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq3/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
