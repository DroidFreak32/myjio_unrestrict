.class public final Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;
.super Ljava/lang/Object;
.source "JioCloudCoroutineUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Context:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001b*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;",
        "Context",
        "",
        "()V",
        "filterData",
        "",
        "jioCloudDashboardPojo",
        "Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;",
        "getJioCloudFilDetails",
        "mJioCloudDashboardFileResultListner",
        "Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;",
        "getJioCloudFileData",
        "getJioCloudSetting",
        "mJioCloudFileDataInterface",
        "Lcom/jio/myjio/jiodrive/listener/JioCloudFileDataInterface;",
        "getJioCloudSettingAsync",
        "Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getJioDriveAccessNowAsync",
        "Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;",
        "getJioDriveBackUpTextAsync",
        "parseBottomToolTip",
        "Lcom/jio/myjio/dashboard/bean/ToolTipBean;",
        "mDashboardMainContent",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "mServiceType",
        "",
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
.field public static a:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

.field public static c:Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

.field public static final d:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->d:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->a:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    return-object v0
.end method

.method public static final synthetic a(Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->b:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->a:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    return-void
.end method

.method public static final synthetic b()Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->c:Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    return-object v0
.end method

.method public static final synthetic b(Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->c:Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    return-void
.end method

.method public static final synthetic c()Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->b:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;Ljava/lang/String;)Lcom/jio/myjio/dashboard/bean/ToolTipBean;
    .locals 13

    const-string v0, "mDashboardMainContent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mServiceType"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/jio/myjio/dashboard/bean/ToolTipBean;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/bean/ToolTipBean;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v1

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 9
    new-instance p1, Lcom/jio/myjio/dashboard/bean/ToolTipBean;

    invoke-direct {p1}, Lcom/jio/myjio/dashboard/bean/ToolTipBean;-><init>()V

    return-object p1

    .line 10
    :cond_0
    sget-object v1, Lj13;->d:Lj13$a;

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v1, v2, v4, v6}, Lj13$a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    new-instance p1, Lcom/jio/myjio/dashboard/bean/ToolTipBean;

    invoke-direct {p1}, Lcom/jio/myjio/dashboard/bean/ToolTipBean;-><init>()V

    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v1, :cond_14

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_3

    .line 18
    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getPrimaryAccount()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_2
    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "_"

    if-nez v9, :cond_c

    if-eqz v8, :cond_4

    .line 19
    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getPrimaryAccount()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v5

    :goto_3
    const-string/jumbo v11, "true"

    .line 20
    invoke-static {v9, v11, v7}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 21
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v11

    invoke-virtual {v11}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v7}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_13

    if-eqz v8, :cond_5

    .line 22
    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getFeatureId()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object v9, v2

    :goto_4
    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_13

    if-eqz v8, :cond_6

    .line 23
    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_6
    move-object v9, v2

    :goto_5
    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 24
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v9

    invoke-static {v9, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getFeatureId()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_7
    move-object v12, v2

    :goto_6
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-static {v9, v10, v4}, Lz03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_13

    if-eqz v8, :cond_8

    .line 27
    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getFeatureId()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_8
    move-object p1, v2

    :goto_7
    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/bean/ToolTipBean;->setToolTipKey(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/bean/ToolTipBean;->getBottomToolTipMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/bean/ToolTipBean;->getToolTipKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v1, v5

    :goto_8
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 29
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_c
    if-eqz v8, :cond_d

    .line 30
    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getFeatureId()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_d
    move-object v9, v2

    :goto_9
    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_13

    if-eqz v8, :cond_e

    .line 31
    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_e
    move-object v9, v2

    :goto_a
    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 32
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v9

    invoke-static {v9, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 33
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getFeatureId()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_f
    move-object v12, v2

    :goto_b
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-static {v9, v10, v4}, Lz03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_13

    if-eqz v8, :cond_10

    .line 35
    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getFeatureId()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_10
    move-object p1, v2

    :goto_c
    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/bean/ToolTipBean;->setToolTipKey(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/bean/ToolTipBean;->getBottomToolTipMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/bean/ToolTipBean;->getToolTipKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_12

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_d

    :cond_11
    move-object v1, v5

    :goto_d
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 37
    :cond_14
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/bean/ToolTipBean;->setBottomToolTipObjPresent(Ljava/lang/Boolean;)V

    return-object v0

    .line 38
    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public final a(Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    sget-object v0, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSettingAsync$JioCloudSettingJob$1;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSettingAsync$JioCloudSettingJob$1;-><init>(Lxp3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "jioCloudDashboardPojo"

    invoke-static {v0, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;->getJioCloudDashbaordMainContent()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "RtssApplication.getInstance()"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_12

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;->getJioCloudDashbaordMainContent()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;

    .line 45
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v10

    if-ne v10, v6, :cond_4

    .line 46
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v10

    if-eqz v10, :cond_1

    if-eq v10, v6, :cond_3

    if-eq v10, v2, :cond_2

    :cond_1
    :goto_1
    const/4 v10, 0x1

    goto :goto_2

    .line 47
    :cond_2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v10

    invoke-static {v10, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v10

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v11

    if-lt v10, v11, :cond_4

    goto :goto_1

    .line 48
    :cond_3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v10

    invoke-static {v10, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v10

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v11

    if-gt v10, v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    .line 49
    :goto_2
    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContentData;->getItems()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 50
    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContentData;->getItems()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 51
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 53
    invoke-virtual {v14}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v15

    if-ne v15, v6, :cond_9

    .line 54
    invoke-virtual {v14}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v15

    if-eqz v15, :cond_6

    if-eq v15, v6, :cond_8

    if-eq v15, v2, :cond_7

    :cond_6
    :goto_4
    const/4 v14, 0x1

    goto :goto_5

    .line 55
    :cond_7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v15

    invoke-static {v15, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v15

    invoke-virtual {v14}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v14

    if-lt v15, v14, :cond_9

    goto :goto_4

    .line 56
    :cond_8
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v15

    invoke-static {v15, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v15

    invoke-virtual {v14}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v14

    if-gt v15, v14, :cond_9

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_5

    .line 57
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 58
    :cond_a
    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContentData;->getItems()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 59
    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContentData;->getItems()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v9, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 60
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 61
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v4

    :cond_e
    :goto_6
    if-eqz v10, :cond_0

    .line 62
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 63
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;->getJioCloudDashbaordMainContent()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;->setJioCloudDashbaordMainContent(Ljava/util/List;)V

    goto :goto_7

    .line 67
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 68
    :cond_11
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 69
    :cond_12
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;->getJioCloudFRS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;->getJioCloudFRS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 71
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 73
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v10

    if-ne v10, v6, :cond_17

    .line 74
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v10

    if-eqz v10, :cond_14

    if-eq v10, v6, :cond_16

    if-eq v10, v2, :cond_15

    :cond_14
    :goto_9
    const/4 v9, 0x1

    goto :goto_a

    .line 75
    :cond_15
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v10

    invoke-static {v10, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v10

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v9

    if-lt v10, v9, :cond_17

    goto :goto_9

    .line 76
    :cond_16
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v10

    invoke-static {v10, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v10

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v9

    if-gt v10, v9, :cond_17

    goto :goto_9

    :cond_17
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_13

    .line 77
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 78
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;->getJioCloudFRS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 80
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;->setJioCloudFRS(Ljava/util/List;)V

    goto :goto_b

    .line 82
    :cond_19
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 83
    :cond_1a
    invoke-static {}, Lwr3;->b()V

    throw v4

    :cond_1b
    :goto_b
    return-void
.end method

.method public final a(Lwi2;)V
    .locals 7

    const-string v0, "mJioCloudDashboardFileResultListner"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_0
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;-><init>(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;Lwi2;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Lxi2;)V
    .locals 7

    const-string v0, "mJioCloudFileDataInterface"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1;-><init>(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;Lxi2;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method
