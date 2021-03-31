.class public final Lcom/jio/myjio/bank/utilities/DashboardViewUtils;
.super Ljava/lang/Object;
.source "DashboardViewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u0000 02\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008.\u0010/J!\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J!\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0006J!\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J!\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0013\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0013\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0017\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0015\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u0013\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010!J\r\u0010#\u001a\u00020\u001c\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008)\u0010\u0012J\u0015\u0010+\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u001c\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u001c\u00a2\u0006\u0004\u0008-\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lcom/jio/myjio/bank/utilities/DashboardViewUtils;",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bank/model/MyTransactionModel;",
        "Lkotlin/collections/ArrayList;",
        "getTransferMoneyArrayList",
        "()Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bank/model/MyInfoModel;",
        "getInfoArrayList",
        "Lcom/jio/myjio/bank/model/UpiMyMoneyDBAccCardModel;",
        "getAccountInfoArrayList",
        "Lcom/jio/myjio/bank/model/UpiMyMoneyDBBeneficiariesModel;",
        "getBeneficiaryInfoArrayList",
        "Lcom/jio/myjio/bank/model/UpiMyMoneyDBManageAccountModel;",
        "getManageAccountInfoArrayList",
        "",
        "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "getDashboardMainRecyclerModelArrayList",
        "()Ljava/util/List;",
        "getUpiDashboardDeepLink",
        "Lcom/jio/myjio/bank/jiofinance/models/UpiConfig;",
        "getUpiConfig",
        "()Lcom/jio/myjio/bank/jiofinance/models/UpiConfig;",
        "getUpiDashboardBillerList",
        "getUpiConfirmationBannerList",
        "getBillerConfirmationBannerList",
        "getUpiPolicies",
        "getUpiIntroScreenList",
        "",
        "getUpiVpaHandleList",
        "getUpiEngageModel",
        "",
        "getBillersEnabled",
        "()Z",
        "isDeleteBillerEnabled",
        "getChallengeExpiryTime",
        "()Ljava/lang/String;",
        "stringResponse",
        "",
        "parseJSONFromAsset",
        "(Ljava/lang/String;)V",
        "getThirdPartList",
        "dateFormat",
        "getMonthNumber",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getMonthName",
        "<init>",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;

.field public static a:Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Lcom/jio/myjio/bank/jiofinance/models/UpiConfig;

.field public static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Z

.field public static n:Z

.field public static o:Ljava/lang/String;

.field public static p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/MyInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/MyTransactionModel;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/UpiMyMoneyDBAccCardModel;",
            ">;"
        }
    .end annotation
.end field

.field public static s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/UpiMyMoneyDBBeneficiariesModel;",
            ">;"
        }
    .end annotation
.end field

.field public static t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/UpiMyMoneyDBManageAccountModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->Companion:Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->b:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->e:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->f:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->g:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->h:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->i:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/jio/myjio/bank/jiofinance/models/UpiConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/bank/jiofinance/models/UpiConfig;-><init>(ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->j:Lcom/jio/myjio/bank/jiofinance/models/UpiConfig;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->k:Ljava/util/List;

    const-string v0, ""

    .line 11
    sput-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDashboardViewUtils$cp()Lcom/jio/myjio/bank/utilities/DashboardViewUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->a:Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    return-object v0
.end method

.method public static final synthetic access$setDashboardViewUtils$cp(Lcom/jio/myjio/bank/utilities/DashboardViewUtils;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->a:Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    return-void
.end method


# virtual methods
.method public final getAccountInfoArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/UpiMyMoneyDBAccCardModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBeneficiaryInfoArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/UpiMyMoneyDBBeneficiariesModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBillerConfirmationBannerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->h:Ljava/util/List;

    return-object v0
.end method

.method public final getBillersEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->m:Z

    return v0
.end method

.method public final getChallengeExpiryTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getDashboardMainRecyclerModelArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getInfoArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/MyInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getManageAccountInfoArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/UpiMyMoneyDBManageAccountModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMonthName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "12"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "December"

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "11"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "November"

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "October"

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "09"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "September"

    goto :goto_1

    :pswitch_4
    const-string v0, "08"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "August"

    goto :goto_1

    :pswitch_5
    const-string v0, "07"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "July"

    goto :goto_1

    :pswitch_6
    const-string v0, "06"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "June"

    goto :goto_1

    :pswitch_7
    const-string v0, "05"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "May"

    goto :goto_1

    :pswitch_8
    const-string v0, "04"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "April"

    goto :goto_1

    :pswitch_9
    const-string v0, "03"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "March"

    goto :goto_1

    :pswitch_a
    const-string v0, "02"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "February"

    goto :goto_1

    :pswitch_b
    const-string v0, "01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "January"

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMonthNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getThirdPartList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->k:Ljava/util/List;

    return-object v0
.end method

.method public final getTransferMoneyArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/MyTransactionModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getUpiConfig()Lcom/jio/myjio/bank/jiofinance/models/UpiConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->j:Lcom/jio/myjio/bank/jiofinance/models/UpiConfig;

    return-object v0
.end method

.method public final getUpiConfirmationBannerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->g:Ljava/util/List;

    return-object v0
.end method

.method public final getUpiDashboardBillerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->f:Ljava/util/List;

    return-object v0
.end method

.method public final getUpiDashboardDeepLink()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getUpiEngageModel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getUpiIntroScreenList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getUpiPolicies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->i:Ljava/util/List;

    return-object v0
.end method

.method public final getUpiVpaHandleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->l:Ljava/util/List;

    return-object v0
.end method

.method public final isDeleteBillerEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->n:Z

    return v0
.end method

.method public final parseJSONFromAsset(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "stringResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    const-class v1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiDashBoard()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    sput-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiIntroResource()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiVpaHandle()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->l:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiPolicies()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->i:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiConfig()Lcom/jio/myjio/bank/jiofinance/models/UpiConfig;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->j:Lcom/jio/myjio/bank/jiofinance/models/UpiConfig;

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getThirdParty()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->k:Ljava/util/List;

    .line 9
    sget-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    sget-object v2, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCareEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setEmailAddress(Ljava/lang/String;)V

    .line 11
    :cond_4
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiDashBoardDeepLink()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->filteredVersionArray(Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.jio.myjio.bank.jiofinance.models.ItemsItem>"

    if-eqz v1, :cond_9

    :try_start_1
    sput-object v1, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->e:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getBillerDashBoard()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->filteredVersionArray(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    sput-object v1, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->f:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiConfirmationBannners()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->filteredVersionArray(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    sput-object v1, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->g:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getBillerConfirmationBannners()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->filteredVersionArray(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    sput-object v1, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->h:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiConfig()Lcom/jio/myjio/bank/jiofinance/models/UpiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/UpiConfig;->isBillerEnabled()Z

    move-result v1

    sput-boolean v1, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->m:Z

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiConfig()Lcom/jio/myjio/bank/jiofinance/models/UpiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/UpiConfig;->isDeleteBiller()Z

    move-result v1

    sput-boolean v1, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->n:Z

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiConfig()Lcom/jio/myjio/bank/jiofinance/models/UpiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/UpiConfig;->getChallengeExpiryTime()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->o:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiEngageResourceNew()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->filteredVersionArray(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    sput-object p1, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->d:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Stacktrace"

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
