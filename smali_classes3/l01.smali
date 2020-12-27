.class public final Ll01;
.super Ljava/lang/Object;
.source "UpiJpbClickEventsUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll01$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;",
        "",
        "()V",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "openNativeScreen",
        "",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "mActivity",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
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
.field public static a:Ll01;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/Integer;

.field public static final d:Ll01$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll01$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll01$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ll01;->d:Ll01$a;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ll01;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Ll01;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    sput-object p0, Ll01;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Ll01;)V
    .locals 0

    .line 3
    sput-object p0, Ll01;->a:Ll01;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll01;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ll01;
    .locals 1

    .line 1
    sget-object v0, Ll01;->a:Ll01;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 97

    move-object/from16 v1, p1

    const-string v2, "jio_upi"

    const-string v3, "mContext"

    invoke-static {v1, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "commonBean"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mActivity"

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "/"

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-nez v3, :cond_0

    .line 6
    :try_start_1
    invoke-static {v5, v6, v13, v11, v12}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v6, "/"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v5 .. v10}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v13, v11, v12}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v5

    .line 12
    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Ll01;->c:Ljava/lang/Integer;

    .line 13
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Ll01;->c:Ljava/lang/Integer;

    .line 15
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->I()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ll01;->b:Ljava/lang/String;

    .line 16
    new-instance v12, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;-><init>()V

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 18
    :cond_3
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;-><init>()V

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 21
    :cond_4
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->B0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    new-instance v12, Lk21;

    invoke-direct {v12}, Lk21;-><init>()V

    goto/16 :goto_3

    .line 23
    :cond_5
    sget-object v3, Luv0;->Y:Luv0$a;

    invoke-virtual {v3}, Luv0$a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Luv0;->Y:Luv0$a;

    invoke-virtual {v3}, Luv0$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    sget-object v3, Luv0;->Y:Luv0$a;

    invoke-virtual {v3}, Luv0$a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    sget-object v3, Luv0;->Y:Luv0$a;

    invoke-virtual {v3}, Luv0$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->C0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 24
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Ll01;->c:Ljava/lang/Integer;

    .line 25
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->C0()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ll01;->b:Ljava/lang/String;

    .line 26
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->C0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    const-string v3, "mCallActionLink"

    .line 28
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_a
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;-><init>()V

    .line 30
    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 31
    :cond_b
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Ll01;->c:Ljava/lang/Integer;

    .line 33
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->C0()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ll01;->b:Ljava/lang/String;

    .line 34
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;-><init>()V

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 36
    :cond_c
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 37
    sget-object v14, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->l:Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;

    .line 38
    move-object v15, v1

    check-cast v15, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 39
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

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

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v58

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v59

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v60

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v61

    const/16 v62, 0x0

    const-string v68, "T006"

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v63

    const/16 v69, 0x0

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v70

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v75

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, -0x2

    const v94, -0x4285e01

    const/16 v95, 0xfff

    const/16 v96, 0x0

    move-object/from16 v16, v2

    .line 48
    invoke-direct/range {v16 .. v96}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x0

    const-string v18, "fromOpenNative"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x34

    const/16 v22, 0x0

    move-object/from16 v16, v2

    .line 49
    invoke-static/range {v14 .. v22}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->a(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    goto/16 :goto_3

    .line 50
    :cond_d
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 51
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;-><init>()V

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 53
    :cond_e
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 54
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;-><init>()V

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_f
    const-string/jumbo v3, "upi_linked_account_detail"

    .line 56
    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 57
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;-><init>()V

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_10
    const-string/jumbo v3, "upi_recharge_view_pager"

    .line 59
    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 60
    new-instance v12, Lo21;

    invoke-direct {v12}, Lo21;-><init>()V

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_11
    const-string/jumbo v3, "upi_browse_plan_view_pager"

    .line 62
    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 63
    new-instance v12, Lqv0;

    invoke-direct {v12}, Lqv0;-><init>()V

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_12
    const-string/jumbo v3, "upi_new_block_beneficiary"

    .line 65
    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 66
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;-><init>()V

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_13
    const-string/jumbo v3, "upi_manage_security"

    .line 68
    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 69
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;-><init>()V

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_14
    const-string/jumbo v3, "upi_serach_ifsc"

    .line 71
    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 72
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;-><init>()V

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_15
    const-string/jumbo v3, "upi_search_operator"

    .line 74
    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 75
    new-instance v12, Lr21;

    invoke-direct {v12}, Lr21;-><init>()V

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_16
    const-string/jumbo v3, "upi_search_states"

    .line 77
    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 78
    new-instance v12, Ls21;

    invoke-direct {v12}, Ls21;-><init>()V

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 80
    :cond_17
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->G0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 81
    new-instance v12, La31;

    invoke-direct {v12}, La31;-><init>()V

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 83
    :cond_18
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->V()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 84
    new-instance v12, Ll21;

    invoke-direct {v12}, Ll21;-><init>()V

    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 86
    :cond_19
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 87
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;-><init>()V

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 89
    :cond_1a
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 90
    new-instance v12, Llu0;

    invoke-direct {v12}, Llu0;-><init>()V

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 92
    :cond_1b
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->H0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 93
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;-><init>()V

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 95
    :cond_1c
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 96
    new-instance v12, Lmv0;

    invoke-direct {v12}, Lmv0;-><init>()V

    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_1d
    const-string/jumbo v3, "upi_send_money_pager"

    .line 98
    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 99
    new-instance v12, Lw21;

    invoke-direct {v12}, Lw21;-><init>()V

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 101
    :cond_1e
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 102
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;-><init>()V

    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 104
    :cond_1f
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 105
    new-instance v12, Ly21;

    invoke-direct {v12}, Ly21;-><init>()V

    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 107
    :cond_20
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 108
    new-instance v12, Le21;

    invoke-direct {v12}, Le21;-><init>()V

    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 110
    :cond_21
    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 111
    sput-object v2, Ll01;->b:Ljava/lang/String;

    .line 112
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;-><init>()V

    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 114
    :cond_22
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 115
    new-instance v12, Ln21;

    invoke-direct {v12}, Ln21;-><init>()V

    .line 116
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 117
    :cond_23
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 118
    new-instance v12, Lg21;

    invoke-direct {v12}, Lg21;-><init>()V

    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 120
    :cond_24
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 121
    new-instance v12, Lq21;

    invoke-direct {v12}, Lq21;-><init>()V

    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 123
    :cond_25
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 124
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;-><init>()V

    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 126
    :cond_26
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 127
    new-instance v12, Lp21;

    invoke-direct {v12}, Lp21;-><init>()V

    .line 128
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 129
    :cond_27
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 130
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;-><init>()V

    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 132
    :cond_28
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 133
    new-instance v12, Lt21;

    invoke-direct {v12}, Lt21;-><init>()V

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 135
    :cond_29
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 136
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;-><init>()V

    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 138
    :cond_2a
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 139
    new-instance v12, Lu21;

    invoke-direct {v12}, Lu21;-><init>()V

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 141
    :cond_2b
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 142
    new-instance v12, Lf21;

    invoke-direct {v12}, Lf21;-><init>()V

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 144
    :cond_2c
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->W()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 145
    new-instance v12, Lm21;

    invoke-direct {v12}, Lm21;-><init>()V

    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 147
    :cond_2d
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 148
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;-><init>()V

    .line 149
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 150
    :cond_2e
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->T()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 151
    new-instance v12, Lj21;

    invoke-direct {v12}, Lj21;-><init>()V

    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 153
    :cond_2f
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 154
    new-instance v12, Lx21;

    invoke-direct {v12}, Lx21;-><init>()V

    .line 155
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 156
    :cond_30
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 157
    new-instance v12, Lpv0;

    invoke-direct {v12}, Lpv0;-><init>()V

    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 159
    :cond_31
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 160
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;-><init>()V

    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 162
    :cond_32
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 163
    new-instance v12, Lz21;

    invoke-direct {v12}, Lz21;-><init>()V

    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 165
    :cond_33
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 166
    new-instance v12, Ld21;

    invoke-direct {v12}, Ld21;-><init>()V

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 168
    :cond_34
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 169
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;-><init>()V

    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 171
    :cond_35
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 172
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;-><init>()V

    .line 173
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 174
    :cond_36
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 175
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;-><init>()V

    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 177
    :cond_37
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 178
    new-instance v12, Lv21;

    invoke-direct {v12}, Lv21;-><init>()V

    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 180
    :cond_38
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->W()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 181
    new-instance v12, Lm21;

    invoke-direct {v12}, Lm21;-><init>()V

    .line 182
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_39
    const-string/jumbo v2, "upi_jpb_embedded_web_view"

    .line 183
    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 184
    new-instance v12, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;-><init>()V

    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 186
    :cond_3a
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 187
    new-instance v12, Lh21;

    invoke-direct {v12}, Lh21;-><init>()V

    .line 188
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 189
    :cond_3b
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 190
    new-instance v12, Li21;

    invoke-direct {v12}, Li21;-><init>()V

    .line 191
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_3c
    const-string/jumbo v2, "upi_biller_list"

    .line 192
    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 193
    new-instance v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;-><init>()V

    .line 194
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_3d
    const-string/jumbo v2, "upi_biller_fields"

    .line 195
    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 196
    new-instance v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;-><init>()V

    .line 197
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_3e
    const-string/jumbo v2, "upi_biller_pay_bills"

    .line 198
    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 199
    new-instance v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;-><init>()V

    .line 200
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_3f
    const-string/jumbo v2, "upi_biller_manage_bills"

    .line 201
    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 202
    new-instance v12, Lnv0;

    invoke-direct {v12}, Lnv0;-><init>()V

    .line 203
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 204
    :cond_40
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->I0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 205
    new-instance v12, Lb31;

    invoke-direct {v12}, Lb31;-><init>()V

    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_41
    const-string/jumbo v2, "upi_biller_pay_bill_success"

    .line 207
    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 208
    new-instance v12, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-direct {v12}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;-><init>()V

    .line 209
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 210
    :cond_42
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 211
    new-instance v12, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;

    invoke-direct {v12}, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;-><init>()V

    .line 212
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_43
    const-string/jumbo v2, "upi_biller_pay_mobile"

    .line 213
    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 214
    new-instance v12, Lov0;

    invoke-direct {v12}, Lov0;-><init>()V

    .line 215
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 216
    :cond_44
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 217
    sget-object v2, Ll01;->b:Ljava/lang/String;

    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v13, v11, v12}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_45

    .line 218
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v2, v13, v13, v3, v12}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 219
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->J()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ll01;->b:Ljava/lang/String;

    goto :goto_2

    .line 220
    :cond_45
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v2, v13, v13, v3, v12}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 221
    :goto_2
    sget-object v2, Ll01;->b:Ljava/lang/String;

    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "T001"

    if-eqz v2, :cond_46

    .line 222
    :try_start_2
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->I()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ll01;->b:Ljava/lang/String;

    .line 223
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 224
    sget-object v4, Lvv0;->O0:Lvv0;

    invoke-virtual {v4}, Lvv0;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    const-string v4, "Jio Payment Bank"

    .line 225
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v2, v11}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 227
    sget-object v4, Lvv0;->O0:Lvv0;

    invoke-virtual {v4}, Lvv0;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 229
    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 230
    :cond_46
    sget-object v2, Ll01;->b:Ljava/lang/String;

    sget-object v4, Lvv0;->O0:Lvv0;

    invoke-virtual {v4}, Lvv0;->J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 231
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->J()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ll01;->b:Ljava/lang/String;

    .line 232
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 233
    invoke-virtual {v2, v11}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 234
    sget-object v4, Lvv0;->O0:Lvv0;

    invoke-virtual {v4}, Lvv0;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    const-string v4, "BHIM UPI"

    .line 235
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 236
    sget-object v4, Lvv0;->O0:Lvv0;

    invoke-virtual {v4}, Lvv0;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 238
    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    :cond_47
    :goto_3
    if-eqz v12, :cond_48

    .line 239
    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1, v12}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/MyJioFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 240
    invoke-static {v1}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_48
    :goto_4
    return-void
.end method
