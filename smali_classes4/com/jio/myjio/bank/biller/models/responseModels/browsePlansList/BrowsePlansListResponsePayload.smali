.class public final Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;
.super Ljava/lang/Object;
.source "BrowsePlansListResponsePayload.kt"

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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00d3\u0001\u0012\u0012\u0008\u0002\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0012\u0008\u0002\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0002\u0012\u0012\u0008\u0002\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0002\u0012\u0012\u0008\u0002\u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0002\u0012\u0012\u0008\u0002\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0002\u0012\u0012\u0008\u0002\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u0002\u0012\u0012\u0008\u0002\u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0012\u0012\u0012\u0008\u0002\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0002\u0012\u0012\u0008\u0002\u0010#\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008=\u0010>J\u001a\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001a\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u001a\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u001a\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u001a\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u001a\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u001a\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u00dc\u0001\u0010%\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00022\u0012\u0008\u0002\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00022\u0012\u0008\u0002\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00022\u0012\u0008\u0002\u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u00022\u0012\u0008\u0002\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u00022\u0012\u0008\u0002\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u00022\u0012\u0008\u0002\u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00122\u0012\u0008\u0002\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u00022\u0012\u0008\u0002\u0010#\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0014J\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R&\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00100\u001a\u0004\u00081\u0010\u0005R&\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00100\u001a\u0004\u00082\u0010\u0005R\u001e\u0010!\u001a\u0004\u0018\u00010\u00128\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u00103\u001a\u0004\u00084\u0010\u0014R&\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00100\u001a\u0004\u00085\u0010\u0005R&\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u00100\u001a\u0004\u00086\u0010\u0005R&\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00100\u001a\u0004\u00087\u0010\u0005R\u001e\u0010$\u001a\u0004\u0018\u00010\u00128\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u00103\u001a\u0004\u00088\u0010\u0014R&\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00100\u001a\u0004\u00089\u0010\u0005R&\u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00100\u001a\u0004\u0008:\u0010\u0005R&\u0010#\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u00100\u001a\u0004\u0008;\u0010\u0005R&\u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u00100\u001a\u0004\u0008<\u0010\u0005\u00a8\u0006?"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;",
        "Ljava/io/Serializable;",
        "",
        "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/IsdPacksItem;",
        "component1",
        "()Ljava/util/List;",
        "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/ThreeGMobileDataItem;",
        "component2",
        "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/RoamingItem;",
        "component3",
        "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/FullTalktimeItem;",
        "component4",
        "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/SpecialTariffVoucherItem;",
        "component5",
        "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/TopUpItem;",
        "component6",
        "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/SmsItem;",
        "component7",
        "",
        "component8",
        "()Ljava/lang/String;",
        "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/TwoGMobileDataItem;",
        "component9",
        "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/RecommendedItem;",
        "component10",
        "component11",
        "isdPacks",
        "threeGMobileData",
        "roaming",
        "fullTalktime",
        "specialTariffVoucher",
        "topUp",
        "sms",
        "responseMessage",
        "twoGMobileData",
        "recommended",
        "responseCode",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getIsdPacks",
        "getThreeGMobileData",
        "Ljava/lang/String;",
        "getResponseMessage",
        "getRoaming",
        "getTwoGMobileData",
        "getTopUp",
        "getResponseCode",
        "getSpecialTariffVoucher",
        "getFullTalktime",
        "getRecommended",
        "getSms",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
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
.field private final fullTalktime:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullTalktime"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/FullTalktimeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isdPacks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isdPacks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/IsdPacksItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recommended:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommended"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/RecommendedItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final responseCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseCode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final responseMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseMessage"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final roaming:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roaming"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/RoamingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sms:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/SmsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final specialTariffVoucher:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialTariffVoucher"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/SpecialTariffVoucherItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final threeGMobileData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "threeGMobileData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/ThreeGMobileDataItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final topUp:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topUp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/TopUpItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final twoGMobileData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twoGMobileData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/TwoGMobileDataItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/IsdPacksItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/ThreeGMobileDataItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/RoamingItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/FullTalktimeItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/SpecialTariffVoucherItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/TopUpItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/SmsItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/TwoGMobileDataItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/RecommendedItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->isdPacks:Ljava/util/List;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->threeGMobileData:Ljava/util/List;

    iput-object p3, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->roaming:Ljava/util/List;

    iput-object p4, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->fullTalktime:Ljava/util/List;

    iput-object p5, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->specialTariffVoucher:Ljava/util/List;

    iput-object p6, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->topUp:Ljava/util/List;

    iput-object p7, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->sms:Ljava/util/List;

    iput-object p8, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->responseMessage:Ljava/lang/String;

    iput-object p9, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->twoGMobileData:Ljava/util/List;

    iput-object p10, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->recommended:Ljava/util/List;

    iput-object p11, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->responseCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 2
    invoke-direct/range {p1 .. p12}, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->isdPacks:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->threeGMobileData:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->roaming:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->fullTalktime:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->specialTariffVoucher:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->topUp:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->sms:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->responseMessage:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->twoGMobileData:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->recommended:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->responseCode:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/IsdPacksItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->isdPacks:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/RecommendedItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->recommended:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/ThreeGMobileDataItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->threeGMobileData:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/RoamingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->roaming:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/FullTalktimeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->fullTalktime:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/SpecialTariffVoucherItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->specialTariffVoucher:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/TopUpItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->topUp:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/SmsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->sms:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/TwoGMobileDataItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->twoGMobileData:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/IsdPacksItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/ThreeGMobileDataItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/RoamingItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/FullTalktimeItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/SpecialTariffVoucherItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/TopUpItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/SmsItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/TwoGMobileDataItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/RecommendedItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v12, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->isdPacks:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->isdPacks:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->threeGMobileData:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->threeGMobileData:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->roaming:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->roaming:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->fullTalktime:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->fullTalktime:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->specialTariffVoucher:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->specialTariffVoucher:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->topUp:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->topUp:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->sms:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->sms:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->responseMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->responseMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->twoGMobileData:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->twoGMobileData:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->recommended:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->recommended:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->responseCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->responseCode:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFullTalktime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/FullTalktimeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->fullTalktime:Ljava/util/List;

    return-object v0
.end method

.method public final getIsdPacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/IsdPacksItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->isdPacks:Ljava/util/List;

    return-object v0
.end method

.method public final getRecommended()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/RecommendedItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->recommended:Ljava/util/List;

    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoaming()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/RoamingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->roaming:Ljava/util/List;

    return-object v0
.end method

.method public final getSms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/SmsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->sms:Ljava/util/List;

    return-object v0
.end method

.method public final getSpecialTariffVoucher()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/SpecialTariffVoucherItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->specialTariffVoucher:Ljava/util/List;

    return-object v0
.end method

.method public final getThreeGMobileData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/ThreeGMobileDataItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->threeGMobileData:Ljava/util/List;

    return-object v0
.end method

.method public final getTopUp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/TopUpItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->topUp:Ljava/util/List;

    return-object v0
.end method

.method public final getTwoGMobileData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/TwoGMobileDataItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->twoGMobileData:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->isdPacks:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->threeGMobileData:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->roaming:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->fullTalktime:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->specialTariffVoucher:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->topUp:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->sms:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->responseMessage:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->twoGMobileData:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->recommended:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->responseCode:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrowsePlansListResponsePayload(isdPacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->isdPacks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threeGMobileData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->threeGMobileData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->roaming:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullTalktime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->fullTalktime:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specialTariffVoucher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->specialTariffVoucher:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->topUp:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->sms:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->responseMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", twoGMobileData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->twoGMobileData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->recommended:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/browsePlansList/BrowsePlansListResponsePayload;->responseCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
