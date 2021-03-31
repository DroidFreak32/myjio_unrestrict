.class public final Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryBlinkStatusText;
.super Lcom/jio/myjio/bean/CommonBean;
.source "SimDeliveryBlinkStatusText.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\u00020\u00038\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\u00038\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R\u001c\u0010\n\u001a\u00020\u00038\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007R\u001c\u0010\u000c\u001a\u00020\u00038\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007R\u001c\u0010\u000e\u001a\u00020\u00038\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0005\u001a\u0004\u0008\u000f\u0010\u0007R\u001c\u0010\u0010\u001a\u00020\u00038\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0005\u001a\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryBlinkStatusText;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "",
        "statusSelectSim",
        "Ljava/lang/String;",
        "getStatusSelectSim",
        "()Ljava/lang/String;",
        "statusShareAddress",
        "getStatusShareAddress",
        "statusVerifyNumber",
        "getStatusVerifyNumber",
        "statusShareAddressID",
        "getStatusShareAddressID",
        "statusSelectSimID",
        "getStatusSelectSimID",
        "statusVerifyNumberID",
        "getStatusVerifyNumberID",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final statusSelectSim:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusSelectSim"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusSelectSimID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusSelectSimID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusShareAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusShareAddress"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusShareAddressID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusShareAddressID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusVerifyNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusVerifyNumber"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusVerifyNumberID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusVerifyNumberID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryBlinkStatusText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "statusSelectSim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusSelectSimID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusShareAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusShareAddressID"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusVerifyNumber"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusVerifyNumberID"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryBlinkStatusText;->statusSelectSim:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryBlinkStatusText;->statusSelectSimID:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryBlinkStatusText;->statusShareAddress:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryBlinkStatusText;->statusShareAddressID:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryBlinkStatusText;->statusVerifyNumber:Ljava/lang/String;

    iput-object p6, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryBlinkStatusText;->statusVerifyNumberID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 1
    invoke-direct/range {p1 .. p7}, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryBlinkStatusText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getStatusSelectSim()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryBlinkStatusText;->statusSelectSim:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusSelectSimID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryBlinkStatusText;->statusSelectSimID:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusShareAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryBlinkStatusText;->statusShareAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusShareAddressID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryBlinkStatusText;->statusShareAddressID:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusVerifyNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryBlinkStatusText;->statusVerifyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusVerifyNumberID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryBlinkStatusText;->statusVerifyNumberID:Ljava/lang/String;

    return-object v0
.end method
