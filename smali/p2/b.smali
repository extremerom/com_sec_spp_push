.class public final synthetic Lp2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp2/c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lp2/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/b;->b:Lp2/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp2/b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lp2/c;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/b;->b:Lp2/c;

    iput-boolean p2, p0, Lp2/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lp2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp2/b;->b:Lp2/c;

    iget-boolean v1, p0, Lp2/b;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp2/c;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lp2/c;->a:La2/g;

    invoke-virtual {v3}, La2/g;->a()V

    iget-object v3, v3, La2/g;->a:Landroid/content/Context;

    invoke-static {v3}, Lw3/c;->d(Landroid/content/Context;)Lw3/c;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v0, Lp2/c;->c:Lg4/e;

    invoke-virtual {v4}, Lg4/e;->A()Lq2/b;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lw3/c;->l()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v3, v4, Lq2/b;->b:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    if-ne v3, v6, :cond_2

    :goto_1
    invoke-virtual {v0, v4}, Lp2/c;->g(Lq2/b;)Lq2/b;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_9

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, v0, Lp2/c;->d:Lp2/j;

    invoke-virtual {v1, v4}, Lp2/j;->a(Lq2/b;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_3
    invoke-virtual {v0, v4}, Lp2/c;->b(Lq2/b;)Lq2/b;

    move-result-object v1
    :try_end_3
    .catch Lp2/e; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    monitor-enter v2

    :try_start_4
    iget-object v3, v0, Lp2/c;->a:La2/g;

    invoke-virtual {v3}, La2/g;->a()V

    iget-object v3, v3, La2/g;->a:Landroid/content/Context;

    invoke-static {v3}, Lw3/c;->d(Landroid/content/Context;)Lw3/c;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v6, v0, Lp2/c;->c:Lg4/e;

    invoke-virtual {v6, v1}, Lg4/e;->w(Lq2/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_4

    :try_start_6
    invoke-virtual {v3}, Lw3/c;->l()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-enter v0

    :try_start_7
    iget-object v2, v0, Lp2/c;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v4, Lq2/b;->a:Ljava/lang/String;

    iget-object v3, v1, Lq2/b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lp2/c;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_7

    :cond_6
    :goto_4
    monitor-exit v0

    const/4 v2, 0x4

    iget v3, v1, Lq2/b;->b:I

    if-ne v3, v2, :cond_7

    iget-object v2, v1, Lq2/b;->a:Ljava/lang/String;

    monitor-enter v0

    :try_start_8
    iput-object v2, v0, Lp2/c;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v0

    goto :goto_5

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_7
    :goto_5
    iget v2, v1, Lq2/b;->b:I

    if-ne v2, v5, :cond_8

    new-instance v1, Lp2/e;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lp2/c;->h(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_8
    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v1}, Lp2/c;->i(Lq2/b;)V

    goto :goto_a

    :cond_a
    :goto_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp2/c;->h(Ljava/lang/Exception;)V

    goto :goto_a

    :goto_7
    monitor-exit v0

    throw v1

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_b

    :try_start_9
    invoke-virtual {v3}, Lw3/c;->l()V

    :cond_b
    throw v0

    :goto_8
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :goto_9
    invoke-virtual {v0, v1}, Lp2/c;->h(Ljava/lang/Exception;)V

    :cond_c
    :goto_a
    return-void

    :catchall_5
    move-exception v0

    if-eqz v3, :cond_d

    :try_start_a
    invoke-virtual {v3}, Lw3/c;->l()V

    :cond_d
    throw v0

    :goto_b
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lp2/b;->b:Lp2/c;

    iget-boolean v1, p0, Lp2/b;->c:Z

    invoke-virtual {v0, v1}, Lp2/c;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
