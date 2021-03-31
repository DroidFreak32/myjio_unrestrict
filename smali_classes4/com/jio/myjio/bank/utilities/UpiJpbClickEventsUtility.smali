.class public final Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;
.super Ljava/lang/Object;
.source "UpiJpbClickEventsUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "mActivity",
        "",
        "openNativeScreen",
        "(Landroid/content/Context;Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "a",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
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
.field public static final Companion:Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility$Companion;

.field public static b:Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;

.field public static c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->Companion:Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility$Companion;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->d:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHeaderVisibility$cp()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic access$getJpbUpiInitialTag$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUpiJpbClickEventsUtility$cp()Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->b:Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;

    return-object v0
.end method

.method public static final synthetic access$setHeaderVisibility$cp(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setJpbUpiInitialTag$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setUpiJpbClickEventsUtility$cp(Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->b:Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;

    return-void
.end method


# virtual methods
.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final openNativeScreen(Landroid/content/Context;Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 80
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "mContext.resources.getSt\u2026.string.pay_bill_another)"

    const-string v4, "mContext"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "commonBean"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mActivity"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    .line 1
    :try_start_0
    iput-object v1, v4, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->a:Landroid/content/Context;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "/"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-nez v6, :cond_0

    .line 4
    :try_start_1
    invoke-static {v5, v7, v11, v13, v12}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "/"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v5 .. v10}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7, v11, v13, v12}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v14

    const-string v15, "/"

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v5

    .line 10
    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sput-object v6, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->d:Ljava/lang/Integer;

    .line 11
    sget-object v6, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getJIO_FINANCE()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->d:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getJIO_FINANCE()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->c:Ljava/lang/String;

    .line 14
    new-instance v12, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;-><init>()V

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 16
    :cond_3
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getSmsSendingFragmentKt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 17
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;-><init>()V

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 19
    :cond_4
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_MPIN_SUCCESSFULL()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 20
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/MpinSetupSuccessFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/MpinSetupSuccessFragmentKt;-><init>()V

    goto/16 :goto_8

    .line 21
    :cond_5
    sget-object v7, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getDEEPLNK_SENDMONEY()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getDEEPLNK_REQUESTMONEY()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getDEEPLNK_SCAN_AND_PAY()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getDEEPLNK_PASSBOOK()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_MY_MONEY()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 22
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->d:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_MY_MONEY()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->c:Ljava/lang/String;

    .line 24
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_MY_MONEY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v9

    if-eqz v3, :cond_a

    const-string v3, "mCallActionLink"

    .line 26
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_a
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;-><init>()V

    .line 28
    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 29
    :cond_b
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getJIO_UPI()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->d:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_MY_MONEY()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->c:Ljava/lang/String;

    .line 32
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;-><init>()V

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 34
    :cond_c
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getFINANCE_DEEP_LINK()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 35
    sget-object v14, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->INSTANCE:Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;

    .line 36
    move-object v15, v1

    check-cast v15, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 37
    new-instance v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, -0x1

    const v78, 0xfffffff

    const/16 v79, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v79}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    const-string v5, "T006"

    .line 43
    invoke-virtual {v3, v5}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    .line 47
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v17, 0x0

    const-string v18, "fromOpenNative"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x34

    const/16 v22, 0x0

    move-object/from16 v16, v3

    .line 48
    invoke-static/range {v14 .. v22}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->handeleClick$default(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    goto/16 :goto_8

    .line 49
    :cond_d
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getAddValVpaFragmentKt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 50
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;-><init>()V

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 52
    :cond_e
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUpiThirdPartyDetailsFragment()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 53
    new-instance v12, Lcom/jio/myjio/fragments/UpiThirdPartyDetailsFragment;

    invoke-direct {v12}, Lcom/jio/myjio/fragments/UpiThirdPartyDetailsFragment;-><init>()V

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 55
    :cond_f
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getIntegratedSendMoneyFragment()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_2

    :cond_10
    const-string/jumbo v8, "upi_send_money_pager"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 56
    :goto_2
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;-><init>()V

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 58
    :cond_11
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankIntroFragment()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 59
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;-><init>()V

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_12
    const-string/jumbo v8, "upi_linked_account_detail"

    .line 61
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 62
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;-><init>()V

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_13
    const-string/jumbo v8, "upi_recharge_view_pager"

    .line 64
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 65
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager;-><init>()V

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_14
    const-string/jumbo v8, "upi_browse_plan_view_pager"

    .line 67
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 68
    new-instance v12, Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlansPagerFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlansPagerFragment;-><init>()V

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_15
    const-string/jumbo v8, "upi_new_block_beneficiary"

    .line 70
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 71
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;-><init>()V

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 73
    :cond_16
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getManageSecurityFragment()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 74
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;-><init>()V

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_17
    const-string/jumbo v8, "upi_serach_ifsc"

    .line 76
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 77
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;-><init>()V

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_18
    const-string/jumbo v8, "upi_search_operator"

    .line 79
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 80
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/SearchOperator;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/SearchOperator;-><init>()V

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_19
    const-string/jumbo v8, "upi_search_states"

    .line 82
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 83
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/SearchStates;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/SearchStates;-><init>()V

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 85
    :cond_1a
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUpiVerifydeviceFragmentKt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 86
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;-><init>()V

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 88
    :cond_1b
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getMyBankAccountsFragmentKt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 89
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;-><init>()V

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 91
    :cond_1c
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankChatFragmentKt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 92
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;-><init>()V

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 94
    :cond_1d
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getMicTransitionFragmentKt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 95
    new-instance v12, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;

    invoke-direct {v12}, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;-><init>()V

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 97
    :cond_1e
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getVALIDATEVPAFRAGMENTKT()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 98
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;-><init>()V

    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 100
    :cond_1f
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBillerCategoryListFragment()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_3

    :cond_20
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_HOME_PAY_BILLS()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 101
    :goto_3
    new-instance v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment;-><init>()V

    .line 102
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_HOME_PAY_BILLS()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-static {v5, v3, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 104
    sget-object v3, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->Companion:Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->getUpiDashboardBillerList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    :cond_21
    const/4 v11, 0x1

    :cond_22
    if-nez v11, :cond_24

    .line 105
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "billerList"

    .line 106
    sget-object v6, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->getUpiDashboardBillerList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->filteredVersionArray(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_23

    check-cast v3, Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 108
    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 109
    :cond_23
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.jio.myjio.bank.jiofinance.models.ItemsItem?>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_24
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 111
    :cond_25
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getSendMoneySuccessfulFragmentKt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 112
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;-><init>()V

    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 114
    :cond_26
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getMandateSuccessfulFragmentKt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 115
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;-><init>()V

    .line 116
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 117
    :cond_27
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getTransactionsFragmentKt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 118
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/TransactionsFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/TransactionsFragmentKt;-><init>()V

    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 120
    :cond_28
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankListFragmentKt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 121
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;-><init>()V

    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 123
    :cond_29
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUpiMyMoneyFragmentKt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 124
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUpiMyMoneyFragmentKt()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->c:Ljava/lang/String;

    .line 125
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;-><init>()V

    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 127
    :cond_2a
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getProfileFragmentKt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    goto :goto_4

    :cond_2b
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_HOME_PROFILE()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 128
    :goto_4
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;-><init>()V

    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 130
    :cond_2c
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getPoliciesFragmentKt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 131
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;-><init>()V

    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 133
    :cond_2d
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getGenerateQrCodeFragmentKt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 134
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/GenerateQrCodeFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/GenerateQrCodeFragmentKt;-><init>()V

    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 136
    :cond_2e
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getResetMPINFragmentKt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 137
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;-><init>()V

    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 139
    :cond_2f
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getSetMPinFragmentKt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 140
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;-><init>()V

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 142
    :cond_30
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getRequestMoneyQrFragmentKt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 143
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt;-><init>()V

    .line 144
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 145
    :cond_31
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getNewDashboardProfileFragment()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 146
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;-><init>()V

    .line 147
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 148
    :cond_32
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBarcodeCaptureFragment()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    goto :goto_5

    :cond_33
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_HOME_SCAN_PAY()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    .line 149
    :goto_5
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;-><init>()V

    .line 150
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 151
    :cond_34
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getSelfTransferFragmentKt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 152
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;-><init>()V

    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 154
    :cond_35
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getSendMoneySuccessfulFragmentKt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    .line 155
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;-><init>()V

    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 157
    :cond_36
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getSendMoneyBankAccountFragmentKt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    .line 158
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;-><init>()V

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 160
    :cond_37
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getDeregisterUpiAccountFragmentKt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    .line 161
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;-><init>()V

    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 163
    :cond_38
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getMyBeneficiariesFragmentKt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    .line 164
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;-><init>()V

    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 166
    :cond_39
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getPendingTransactionsFragmentKt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a

    .line 167
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;-><init>()V

    .line 168
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 169
    :cond_3a
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getManageTransactionHistoryFragmentKt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    goto :goto_6

    :cond_3b
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_HOME_PASSBOOK()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 170
    :goto_6
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/ManageTransactionHistoryFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/ManageTransactionHistoryFragmentKt;-><init>()V

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 172
    :cond_3c
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getTransactionHistoryFragmentKt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 173
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;-><init>()V

    .line 174
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 175
    :cond_3d
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBillerHistoryFragmentKt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 176
    new-instance v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;-><init>()V

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 178
    :cond_3e
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getCollectCreateMandateFragmentKt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 179
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;-><init>()V

    .line 180
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 181
    :cond_3f
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getMandateHistoryFragmentKt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    .line 182
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;-><init>()V

    .line 183
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 184
    :cond_40
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getMandateHistoryDetailFragmentKt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    .line 185
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;-><init>()V

    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 187
    :cond_41
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getRequestMoneyFragmentKt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    .line 188
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;-><init>()V

    .line 189
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 190
    :cond_42
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getTransactionsHistoryDetailsFragmentKt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    .line 191
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/TransactionsHistoryDetailsFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/TransactionsHistoryDetailsFragmentKt;-><init>()V

    .line 192
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 193
    :cond_43
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getConversationDetailFragmentKt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    .line 194
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;-><init>()V

    .line 195
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 196
    :cond_44
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getAddBankAccountSuccessFragmentKt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    .line 197
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;-><init>()V

    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 199
    :cond_45
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getAddBankAccountFragmentKt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    .line 200
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;-><init>()V

    .line 201
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 202
    :cond_46
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankAccountOptionsFragment()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    .line 203
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;-><init>()V

    .line 204
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 205
    :cond_47
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getDebitCardValidationFragmentKt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    .line 206
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;-><init>()V

    .line 207
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 208
    :cond_48
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getSendMoneyToBankAcc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 209
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;-><init>()V

    .line 210
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 211
    :cond_49
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getMyBeneficiariesFragmentKt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 212
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;-><init>()V

    .line 213
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_4a
    const-string/jumbo v7, "upi_jpb_embedded_web_view"

    .line 214
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 215
    new-instance v12, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;-><init>()V

    .line 216
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 217
    :cond_4b
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getJPBOutsideSignInFragmentKt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4c

    goto/16 :goto_8

    .line 218
    :cond_4c
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getJpbEnterOtpFragmentKt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    goto/16 :goto_8

    :cond_4d
    const-string/jumbo v7, "upi_biller_list"

    .line 219
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    .line 220
    new-instance v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;-><init>()V

    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_4e
    const-string/jumbo v7, "upi_biller_fields"

    .line 222
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 223
    new-instance v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;-><init>()V

    .line 224
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_4f
    const-string/jumbo v7, "upi_biller_pay_bills"

    .line 225
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    .line 226
    new-instance v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;-><init>()V

    .line 227
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_50
    const-string/jumbo v7, "upi_biller_manage_bills"

    .line 228
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    .line 229
    new-instance v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerManageBillFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/biller/views/fragments/BillerManageBillFragment;-><init>()V

    .line 230
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 231
    :cond_51
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getValidateOVDFragmentKt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52

    .line 232
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;-><init>()V

    .line 233
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_52
    const-string/jumbo v7, "upi_biller_pay_bill_success"

    .line 234
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_53

    .line 235
    new-instance v12, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;-><init>()V

    .line 236
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 237
    :cond_53
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getManageSecurityFragment()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_54

    .line 238
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;-><init>()V

    .line 239
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_54
    const-string/jumbo v7, "upi_biller_pay_mobile"

    .line 240
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_55

    .line 241
    new-instance v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;

    invoke-direct {v12}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;-><init>()V

    .line 242
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 243
    :cond_55
    sget-object v7, Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants;->Companion:Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants$Companion;->getUPI_BILLPAY()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_59

    .line 244
    sget v5, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v5, v13, :cond_57

    .line 245
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f13126d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "mContext.resources.getSt\u2026g(R.string.pay_bill_your)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 247
    :cond_56
    new-instance v12, Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-direct {v12}, Lcom/jio/myjio/fragments/PayMyBillFragment;-><init>()V

    .line 248
    invoke-virtual {v12, v2}, Lcom/jio/myjio/fragments/PayMyBillFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    goto/16 :goto_8

    .line 249
    :cond_57
    sget-object v5, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/DeeplinkHandler$Companion;->getInstance()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object v5

    const-string/jumbo v6, "pay_bill_for_another_number"

    .line 250
    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v5

    if-eqz v5, :cond_58

    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f13126c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 253
    invoke-static {v1, v5}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->openLinkInWebViewWithToken(Landroid/content/Context;Lcom/jio/myjio/bean/CommonBean;)V

    :cond_58
    return-void

    .line 254
    :cond_59
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_JPB_RELAUNCH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 255
    sget-object v2, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getJIO_UPI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v11, v13, v12}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 256
    move-object v14, v1

    check-cast v14, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 257
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getJIO_UPI()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->c:Ljava/lang/String;

    goto :goto_7

    .line 258
    :cond_5a
    move-object v14, v1

    check-cast v14, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 259
    :goto_7
    sget-object v2, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getJIO_FINANCE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "T001"

    if-eqz v2, :cond_5b

    .line 260
    :try_start_2
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getJIO_FINANCE()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->c:Ljava/lang/String;

    .line 261
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 262
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getJIO_FINANCE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    const-string v5, "Jio Payment Bank"

    .line 263
    invoke-virtual {v2, v5}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v2, v13}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 265
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getJIO_FINANCE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 267
    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_8

    .line 268
    :cond_5b
    sget-object v2, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getJIO_UPI()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 269
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getJIO_UPI()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->c:Ljava/lang/String;

    .line 270
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 271
    invoke-virtual {v2, v13}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 272
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getJIO_UPI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    const-string v5, "BHIM UPI"

    .line 273
    invoke-virtual {v2, v5}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getJIO_UPI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 276
    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    :cond_5c
    :goto_8
    if-eqz v12, :cond_5d

    .line 277
    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1, v12}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->openDashboardFragments(Lcom/jio/myjio/MyJioFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 278
    invoke-static {v1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5d
    :goto_9
    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->a:Landroid/content/Context;

    return-void
.end method
