.class public final Lf4/b;
.super Lv/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/spp/runa/database/RunaRoomDatabase;I)V
    .locals 0

    iput p2, p0, Lf4/b;->d:I

    invoke-direct {p0, p1}, Lv/d;-><init>(Lcom/sec/spp/runa/database/RunaRoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lf4/b;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM package_check"

    return-object v0

    :pswitch_0
    const-string v0, "DELETE FROM lost_date"

    return-object v0

    :pswitch_1
    const-string v0, "DELETE FROM lost_date WHERE _id NOT IN ( SELECT _id FROM lost_date ORDER BY date DESC LIMIT ?)"

    return-object v0

    :pswitch_2
    const-string v0, "DELETE FROM lost_date WHERE date<=?"

    return-object v0

    :pswitch_3
    const-string v0, "DELETE FROM install"

    return-object v0

    :pswitch_4
    const-string v0, "DELETE FROM install WHERE time BETWEEN ? AND ?"

    return-object v0

    :pswitch_5
    const-string v0, "DELETE FROM connection"

    return-object v0

    :pswitch_6
    const-string v0, "DELETE FROM connection WHERE time BETWEEN ? AND ?"

    return-object v0

    :pswitch_7
    const-string v0, "DELETE FROM collection"

    return-object v0

    :pswitch_8
    const-string v0, "DELETE FROM collection WHERE date<?"

    return-object v0

    :pswitch_9
    const-string v0, "DELETE FROM collection WHERE _id=?"

    return-object v0

    :pswitch_a
    const-string v0, "DELETE FROM collection WHERE date=?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
