.class public Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/response/b;


# instance fields
.field protected final zaa:I

.field protected final zab:Z

.field protected final zac:I

.field protected final zad:Z

.field protected final zae:Ljava/lang/String;

.field protected final zaf:I

.field protected final zag:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;",
            ">;"
        }
    .end annotation
.end field

.field protected final zah:Ljava/lang/String;

.field private final zai:I

.field private zaj:Lcom/google/android/gms/common/server/response/zan;

.field private zak:Lcom/google/android/gms/common/server/response/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/server/response/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/google/android/gms/common/server/response/b;

    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/zaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zai:I

    iput p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    iput-boolean p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    iput p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    iput-boolean p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad:Z

    iput-object p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    const/4 p1, 0x0

    if-nez p8, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-class p2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/a;

    return-void

    :cond_1
    invoke-virtual {p9}, Lcom/google/android/gms/common/server/converter/zaa;->b()Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/a;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/a;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/a;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/a;

    check-cast v0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaj:Lcom/google/android/gms/common/server/response/zan;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaj:Lcom/google/android/gms/common/server/response/zan;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/zan;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/common/server/response/zan;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaj:Lcom/google/android/gms/common/server/response/zan;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ls4/c;

    invoke-direct {v0, p0}, Ls4/c;-><init>(Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zai:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "versionCode"

    invoke-virtual {v0, v1, v2}, Ls4/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "typeIn"

    invoke-virtual {v0, v1, v2}, Ls4/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "typeInArray"

    invoke-virtual {v0, v1, v2}, Ls4/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "typeOut"

    invoke-virtual {v0, v1, v2}, Ls4/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "typeOutArray"

    invoke-virtual {v0, v1, v2}, Ls4/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outputFieldName"

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ls4/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "safeParcelFieldId"

    invoke-virtual {v0, v1, v2}, Ls4/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v2, "concreteTypeName"

    invoke-virtual {v0, v1, v2}, Ls4/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-string v2, "concreteType.class"

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ls4/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "converterName"

    invoke-virtual {v0, v1, v2}, Ls4/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ls4/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zai:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    invoke-static {p1, v3, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    const/4 v2, 0x7

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:Lcom/google/android/gms/common/server/response/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/common/server/converter/zaa;

    check-cast v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/server/converter/zaa;-><init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    :goto_0
    const/16 v1, 0x9

    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/g;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported safe parcelable field converter class."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
