.class final Lcom/google/gson/internal/bind/TypeAdapters$27;
.super Lcom/google/gson/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/n;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz2/a;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lz2/a;->u()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lz2/a;->q()V

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lz2/a;->b()V

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lz2/a;->u()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lz2/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lz2/a;->m()I

    move-result v1

    const-string v8, "year"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v8, "month"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v1

    goto :goto_0

    :cond_5
    const-string v8, "minute"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v1

    goto :goto_0

    :cond_6
    const-string v8, "second"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lz2/a;->f()V

    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    :goto_1
    return-object p1
.end method

.method public final c(Lz2/b;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lz2/b;->i()Lz2/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz2/b;->c()V

    const-string v0, "year"

    invoke-virtual {p1, v0}, Lz2/b;->g(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lz2/b;->m(J)V

    const-string v0, "month"

    invoke-virtual {p1, v0}, Lz2/b;->g(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lz2/b;->m(J)V

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lz2/b;->g(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lz2/b;->m(J)V

    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lz2/b;->g(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lz2/b;->m(J)V

    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lz2/b;->g(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lz2/b;->m(J)V

    const-string v0, "second"

    invoke-virtual {p1, v0}, Lz2/b;->g(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lz2/b;->m(J)V

    invoke-virtual {p1}, Lz2/b;->f()V

    :goto_0
    return-void
.end method
