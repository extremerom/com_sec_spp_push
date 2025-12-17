.class public final Lo3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lo3/b;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lt3/e;->t()Lt3/e;

    move-result-object v1

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lt3/e;->r(Lcom/google/protobuf/GeneratedMessage;II)V

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lb4/a;->f()V

    return-void

    :pswitch_0
    const-string v1, "c"

    const-string v2, "[ReInit] Request Provisioning step "

    invoke-static {v1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->removeInformation()V

    const-class v1, Lo3/c;

    monitor-enter v1

    :try_start_1
    sput v0, Lo3/c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const-wide/16 v1, 0x0

    sput-wide v1, Lo3/c;->c:J

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt3/b;->C(Z)V

    invoke-static {}, Lb4/a;->f()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_1
    const-string v1, "c"

    const-string v2, "[ReInit] Start Init. "

    invoke-static {v1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lo3/c;

    monitor-enter v1

    :try_start_2
    sget v2, Lo3/c;->b:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lo3/c;->b:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt3/b;->C(Z)V

    invoke-static {}, Lb4/a;->f()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
