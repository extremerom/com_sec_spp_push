.class public final Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/spp/push/ManagerSpaceActivity;


# direct methods
.method public constructor <init>(Lcom/sec/spp/push/ManagerSpaceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/c;->a:Lcom/sec/spp/push/ManagerSpaceActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lk3/c;->a:Lcom/sec/spp/push/ManagerSpaceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
