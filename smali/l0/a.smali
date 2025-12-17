.class public final Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ll0/g;

.field public final b:Ljava/util/List;

.field public final c:Ll0/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ll0/g;Ljava/util/List;Ll0/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/a;->a:Ll0/g;

    iput-object p2, p0, Ll0/a;->b:Ljava/util/List;

    iput-object p3, p0, Ll0/a;->c:Ll0/b;

    iput-object p4, p0, Ll0/a;->d:Ljava/lang/String;

    return-void
.end method
