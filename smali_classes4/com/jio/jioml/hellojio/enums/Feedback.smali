.class public final enum Lcom/jio/jioml/hellojio/enums/Feedback;
.super Ljava/lang/Enum;
.source "Feedback.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/enums/Feedback$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/jioml/hellojio/enums/Feedback;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/enums/Feedback;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "GOOD_ANSWER",
        "INCORRECT_ANSWER",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jio/jioml/hellojio/enums/Feedback;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum GOOD_ANSWER:Lcom/jio/jioml/hellojio/enums/Feedback;

.field public static final enum INCORRECT_ANSWER:Lcom/jio/jioml/hellojio/enums/Feedback;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jio/jioml/hellojio/enums/Feedback;

    new-instance v1, Lcom/jio/jioml/hellojio/enums/Feedback;

    const-string v2, "GOOD_ANSWER"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/jio/jioml/hellojio/enums/Feedback;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/jio/jioml/hellojio/enums/Feedback;->GOOD_ANSWER:Lcom/jio/jioml/hellojio/enums/Feedback;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jio/jioml/hellojio/enums/Feedback;

    const-string v2, "INCORRECT_ANSWER"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/jio/jioml/hellojio/enums/Feedback;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/jio/jioml/hellojio/enums/Feedback;->INCORRECT_ANSWER:Lcom/jio/jioml/hellojio/enums/Feedback;

    aput-object v1, v0, v3

    sput-object v0, Lcom/jio/jioml/hellojio/enums/Feedback;->$VALUES:[Lcom/jio/jioml/hellojio/enums/Feedback;

    new-instance v0, Lcom/jio/jioml/hellojio/enums/Feedback$Creator;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/enums/Feedback$Creator;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/enums/Feedback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/jio/jioml/hellojio/enums/Feedback;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/jioml/hellojio/enums/Feedback;
    .locals 1

    const-class v0, Lcom/jio/jioml/hellojio/enums/Feedback;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/jioml/hellojio/enums/Feedback;

    return-object p0
.end method

.method public static values()[Lcom/jio/jioml/hellojio/enums/Feedback;
    .locals 1

    sget-object v0, Lcom/jio/jioml/hellojio/enums/Feedback;->$VALUES:[Lcom/jio/jioml/hellojio/enums/Feedback;

    invoke-virtual {v0}, [Lcom/jio/jioml/hellojio/enums/Feedback;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/jioml/hellojio/enums/Feedback;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/enums/Feedback;->type:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
