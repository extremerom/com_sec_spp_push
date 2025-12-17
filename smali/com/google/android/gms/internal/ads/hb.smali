.class public final synthetic Lcom/google/android/gms/internal/ads/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fb;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fb;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb;->a:Lcom/google/android/gms/internal/ads/fb;

    iput p2, p0, Lcom/google/android/gms/internal/ads/hb;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/hb;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/hb;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget p1, p0, Lcom/google/android/gms/internal/ads/hb;->b:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->a:Lcom/google/android/gms/internal/ads/fb;

    if-ne p2, p1, :cond_3

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fb;->a:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_0

    const-string p1, "Can not create dialog without Activity Context"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/fb;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/va;->z(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "No debug information"

    :goto_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p1, "Ad Information"

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/google/android/gms/internal/ads/ib;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, p2}, Lcom/google/android/gms/internal/ads/ib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p2, "Share"

    invoke-virtual {v1, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object p1, Lcom/google/android/gms/internal/ads/jb;->a:Lcom/google/android/gms/internal/ads/jb;

    const-string p2, "Close"

    invoke-virtual {v1, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/google/android/gms/internal/ads/hb;->c:I

    if-ne p2, p1, :cond_4

    const-string p1, "Debug mode [Creative Preview] selected."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/gb;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/gb;-><init>(Lcom/google/android/gms/internal/ads/fb;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/pc;

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/hb;->d:I

    if-ne p2, p1, :cond_5

    const-string p1, "Debug mode [Troubleshooting] selected."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/gb;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/gb;-><init>(Lcom/google/android/gms/internal/ads/fb;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/pc;

    :cond_5
    :goto_2
    return-void
.end method
