.class public final enum Lcom/jio/jioml/hellojio/enums/ChatType;
.super Ljava/lang/Enum;
.source "ChatType.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/enums/ChatType$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/jioml/hellojio/enums/ChatType;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0005j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/enums/ChatType;",
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
        "type",
        "I",
        "getType",
        "<init>",
        "(Ljava/lang/String;II)V",
        "CHAT_TYPE_LOADING",
        "CHAT_TYPE_SELF",
        "CHAT_TYPE_RESPONSE",
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
.field private static final synthetic $VALUES:[Lcom/jio/jioml/hellojio/enums/ChatType;

.field public static final enum CHAT_TYPE_LOADING:Lcom/jio/jioml/hellojio/enums/ChatType;

.field public static final enum CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

.field public static final enum CHAT_TYPE_SELF:Lcom/jio/jioml/hellojio/enums/ChatType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jio/jioml/hellojio/enums/ChatType;

    new-instance v1, Lcom/jio/jioml/hellojio/enums/ChatType;

    const-string v2, "CHAT_TYPE_LOADING"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/jio/jioml/hellojio/enums/ChatType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_LOADING:Lcom/jio/jioml/hellojio/enums/ChatType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jio/jioml/hellojio/enums/ChatType;

    const-string v2, "CHAT_TYPE_SELF"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/jio/jioml/hellojio/enums/ChatType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_SELF:Lcom/jio/jioml/hellojio/enums/ChatType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jio/jioml/hellojio/enums/ChatType;

    const-string v2, "CHAT_TYPE_RESPONSE"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/jio/jioml/hellojio/enums/ChatType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/jio/jioml/hellojio/enums/ChatType;->$VALUES:[Lcom/jio/jioml/hellojio/enums/ChatType;

    new-instance v0, Lcom/jio/jioml/hellojio/enums/ChatType$Creator;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/enums/ChatType$Creator;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/enums/ChatType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/jio/jioml/hellojio/enums/ChatType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/jioml/hellojio/enums/ChatType;
    .locals 1

    const-class v0, Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/jioml/hellojio/enums/ChatType;

    return-object p0
.end method

.method public static values()[Lcom/jio/jioml/hellojio/enums/ChatType;
    .locals 1

    sget-object v0, Lcom/jio/jioml/hellojio/enums/ChatType;->$VALUES:[Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v0}, [Lcom/jio/jioml/hellojio/enums/ChatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/jioml/hellojio/enums/ChatType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/enums/ChatType;->type:I

    return v0
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
