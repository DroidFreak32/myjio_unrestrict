.class public final Lcom/jio/myjio/menu/utility/BurgerMenuUtility;
.super Ljava/lang/Object;
.source "BurgerMenuUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 (2\u00020\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0019\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\u0015J\u000e\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\rJ\u0006\u0010$\u001a\u00020 J\u000e\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\'R.\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/jio/myjio/menu/utility/BurgerMenuUtility;",
        "",
        "()V",
        "appShortcutMap",
        "Landroidx/collection/ArrayMap;",
        "",
        "",
        "Lcom/jio/myjio/menu/pojo/ViewContent;",
        "getAppShortcutMap",
        "()Landroidx/collection/ArrayMap;",
        "setAppShortcutMap",
        "(Landroidx/collection/ArrayMap;)V",
        "bgMenuColor",
        "",
        "getBgMenuColor",
        "()Ljava/lang/String;",
        "setBgMenuColor",
        "(Ljava/lang/String;)V",
        "dashboardFileJob",
        "Lkotlinx/coroutines/Job;",
        "homeMenuBean",
        "Lcom/jio/myjio/bean/MenuBean;",
        "mLocatorFlag",
        "Lcom/jio/myjio/menu/pojo/LocatorFlag;",
        "getMLocatorFlag",
        "()Lcom/jio/myjio/menu/pojo/LocatorFlag;",
        "setMLocatorFlag",
        "(Lcom/jio/myjio/menu/pojo/LocatorFlag;)V",
        "getAppShortCutData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAppShortcutList",
        "getAppShortcutLists",
        "",
        "getHomeMenu",
        "getMenuBeanWithKey",
        "mCallActionLink",
        "parseDynamicBurgerMenuResponse",
        "parseLocatorAndExtraDataFlag",
        "mBurgerMenuData",
        "Lcom/jio/myjio/menu/pojo/BurgerMenuData;",
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
.field public static d:Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

.field public static final e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;


# instance fields
.field public a:Lm4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/jio/myjio/bean/MenuBean;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#214796"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/menu/utility/BurgerMenuUtility;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->d:Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    return-void
.end method

.method public static final synthetic f()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->d:Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/jio/myjio/menu/pojo/ViewContent;
    .locals 6

    const-string v0, "mCallActionLink"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    invoke-direct {v0}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;-><init>()V

    .line 13
    new-instance v1, Ljava/lang/Thread;

    .line 14
    new-instance v2, Lxp2;

    .line 15
    sget-object v3, Lhq2;->b:Lhq2$a;

    invoke-virtual {v3}, Lhq2$a;->a()Lhq2;

    move-result-object v3

    invoke-virtual {v3}, Lhq2;->a()Ljava/lang/String;

    move-result-object v3

    .line 16
    sget-object v4, Ls03;->h2:Ljava/lang/String;

    const-string v5, "MyJioConstants.MENU_HEADER_TYPE"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v2, v0, p1, v3, v4}, Lxp2;-><init>(Lcom/jio/myjio/menu/pojo/BurgerMenuData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 21
    invoke-virtual {v0}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->getViewContent()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->getViewContent()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/menu/pojo/ViewContent;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 23
    :cond_2
    new-instance v0, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-direct {v0}, Lcom/jio/myjio/menu/pojo/ViewContent;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    const-string p1, ""

    .line 27
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string p1, "T001"

    .line 28
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    :cond_3
    return-object v0
.end method

.method public final a(Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    sget-object v0, Luk4;->s:Luk4;

    new-instance v3, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$getAppShortCutData$viewContents$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$getAppShortCutData$viewContents$1;-><init>(Lcom/jio/myjio/menu/utility/BurgerMenuUtility;Lxp3;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 7

    .line 2
    :try_start_0
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$getAppShortcutLists$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$getAppShortcutLists$1;-><init>(Lcom/jio/myjio/menu/utility/BurgerMenuUtility;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V
    .locals 2

    const-string v0, "mBurgerMenuData"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->getLocatorFlag()Lcom/jio/myjio/menu/pojo/LocatorFlag;

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->getExtraData()Lcom/jio/myjio/menu/pojo/ExtraData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->getExtraData()Lcom/jio/myjio/menu/pojo/ExtraData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->getExtraData()Lcom/jio/myjio/menu/pojo/ExtraData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/menu/pojo/ExtraData;->getWebViewErrorMessage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls03;->N0:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->getExtraData()Lcom/jio/myjio/menu/pojo/ExtraData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/ExtraData;->getBgMenuColor()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 10
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic b(Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$getAppShortcutList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$getAppShortcutList$1;

    iget v1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$getAppShortcutList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$getAppShortcutList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$getAppShortcutList$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$getAppShortcutList$1;-><init>(Lcom/jio/myjio/menu/utility/BurgerMenuUtility;Lxp3;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$getAppShortcutList$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$getAppShortcutList$1;->label:I

    const-string v3, "RtssApplication.getInstance()"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$getAppShortcutList$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$getAppShortcutList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ll03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v2, Lcom/jio/myjio/menu/dao/DbMenuUtil;->c:Lcom/jio/myjio/menu/dao/DbMenuUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/dao/DbMenuUtil$a;->a()Lcom/jio/myjio/menu/dao/DbMenuUtil;

    move-result-object v2

    iput-object p0, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$getAppShortcutList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$getAppShortcutList$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$getAppShortcutList$1;->label:I

    invoke-virtual {v2, v0}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->a(Lxp3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e()V

    .line 9
    :cond_4
    iget-object p1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Lm4;

    if-nez p1, :cond_5

    .line 10
    new-instance p1, Lm4;

    invoke-direct {p1}, Lm4;-><init>()V

    iput-object p1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Lm4;

    .line 11
    :cond_5
    sget-object p1, Lm03;->c:Lm03$a;

    invoke-virtual {p1}, Lm03$a;->b()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "MyJioConstants.TELECOM_DASHBOARD_TYPE"

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-nez p1, :cond_24

    :try_start_2
    sget p1, Lsr0;->r:I

    if-ne p1, v6, :cond_6

    goto/16 :goto_10

    .line 12
    :cond_6
    iget-object p1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Lm4;

    if-eqz p1, :cond_2e

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    const-string v6, "Session.getSession()"

    invoke-static {p1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 14
    sget p1, Lsr0;->r:I

    if-ne p1, v4, :cond_10

    .line 15
    iget-object p1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Lm4;

    if-eqz p1, :cond_7

    .line 16
    invoke-static {v4}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls4;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Lm4;

    if-eqz p1, :cond_9

    .line 17
    invoke-static {v4}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 v7, 0x1

    :cond_8
    invoke-static {v7}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 20
    iget-object p1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Lm4;

    if-eqz p1, :cond_a

    invoke-static {v4}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_a
    move-object p1, v5

    :goto_4
    return-object p1

    .line 21
    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    .line 22
    :cond_c
    :try_start_3
    iget-object p1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Lm4;

    if-eqz p1, :cond_d

    .line 23
    invoke-static {v4}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    sget-object v6, Lcom/jio/myjio/menu/dao/DbMenuUtil;->c:Lcom/jio/myjio/menu/dao/DbMenuUtil$a;

    invoke-virtual {v6}, Lcom/jio/myjio/menu/dao/DbMenuUtil$a;->a()Lcom/jio/myjio/menu/dao/DbMenuUtil;

    move-result-object v6

    .line 25
    sget-object v7, Lhq2;->b:Lhq2$a;

    invoke-virtual {v7}, Lhq2$a;->a()Lhq2;

    move-result-object v7

    invoke-virtual {v7}, Lhq2;->a()Ljava/lang/String;

    move-result-object v7

    .line 26
    sget-object v8, Ls03;->f2:Ljava/lang/String;

    invoke-static {v8, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v2

    .line 28
    invoke-virtual {v6, v7, v8, v2}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Ls4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 30
    :cond_d
    iget-object p1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Lm4;

    if-eqz p1, :cond_e

    invoke-static {v4}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_5

    :cond_e
    move-object p1, v5

    :goto_5
    return-object p1

    .line 31
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v5

    .line 32
    :cond_10
    :try_start_4
    sget p1, Lsr0;->r:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2e

    .line 33
    iget-object p1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Lm4;

    if-eqz p1, :cond_11

    .line 34
    invoke-static {v1}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ls4;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_6

    :cond_11
    move-object p1, v5

    :goto_6
    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Lm4;

    if-eqz p1, :cond_13

    .line 35
    invoke-static {v1}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v6

    .line 36
    invoke-virtual {p1, v6}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_13

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_8

    :cond_13
    move-object p1, v5

    :goto_8
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 38
    iget-object p1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Lm4;

    if-eqz p1, :cond_14

    invoke-static {v1}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_9

    :cond_14
    move-object p1, v5

    :goto_9
    return-object p1

    .line 39
    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v5

    .line 40
    :cond_16
    :try_start_5
    iget-object p1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Lm4;

    if-eqz p1, :cond_17

    .line 41
    invoke-static {v1}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v4

    .line 42
    sget-object v6, Lcom/jio/myjio/menu/dao/DbMenuUtil;->c:Lcom/jio/myjio/menu/dao/DbMenuUtil$a;

    invoke-virtual {v6}, Lcom/jio/myjio/menu/dao/DbMenuUtil$a;->a()Lcom/jio/myjio/menu/dao/DbMenuUtil;

    move-result-object v6

    .line 43
    sget-object v7, Lhq2;->b:Lhq2$a;

    invoke-virtual {v7}, Lhq2$a;->a()Lhq2;

    move-result-object v7

    invoke-virtual {v7}, Lhq2;->a()Ljava/lang/String;

    move-result-object v7

    .line 44
    sget-object v8, Ls03;->f2:Ljava/lang/String;

    invoke-static {v8, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v2

    .line 46
    invoke-virtual {v6, v7, v8, v2}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 47
    invoke-virtual {p1, v4, v2}, Ls4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 48
    :cond_17
    iget-object p1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Lm4;

    if-eqz p1, :cond_18

    invoke-static {v1}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_a

    :cond_18
    move-object p1, v5

    :goto_a
    return-object p1

    .line 49
    :cond_19
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v5

    .line 50
    :cond_1a
    :try_start_6
    iget-object p1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Lm4;

    if-eqz p1, :cond_1b

    .line 51
    invoke-static {v7}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls4;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_b

    :cond_1b
    move-object p1, v5

    :goto_b
    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Lm4;

    if-eqz p1, :cond_1d

    .line 52
    invoke-static {v7}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1d

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_d

    :cond_1d
    move-object p1, v5

    :goto_d
    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 55
    iget-object p1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Lm4;

    if-eqz p1, :cond_1e

    invoke-static {v7}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_e

    :cond_1e
    move-object p1, v5

    :goto_e
    return-object p1

    .line 56
    :cond_1f
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v5

    .line 57
    :cond_20
    :try_start_7
    iget-object p1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Lm4;

    if-eqz p1, :cond_21

    .line 58
    invoke-static {v7}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v1

    .line 59
    sget-object v4, Lcom/jio/myjio/menu/dao/DbMenuUtil;->c:Lcom/jio/myjio/menu/dao/DbMenuUtil$a;

    invoke-virtual {v4}, Lcom/jio/myjio/menu/dao/DbMenuUtil$a;->a()Lcom/jio/myjio/menu/dao/DbMenuUtil;

    move-result-object v4

    .line 60
    sget-object v6, Lhq2;->b:Lhq2$a;

    invoke-virtual {v6}, Lhq2$a;->a()Lhq2;

    move-result-object v6

    invoke-virtual {v6}, Lhq2;->a()Ljava/lang/String;

    move-result-object v6

    .line 61
    sget-object v8, Ls03;->f2:Ljava/lang/String;

    invoke-static {v8, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v2

    .line 63
    invoke-virtual {v4, v6, v8, v2}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 64
    invoke-virtual {p1, v1, v2}, Ls4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 65
    :cond_21
    iget-object p1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Lm4;

    if-eqz p1, :cond_22

    invoke-static {v7}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_f

    :cond_22
    move-object p1, v5

    :goto_f
    return-object p1

    .line 66
    :cond_23
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v5

    .line 67
    :cond_24
    :goto_10
    :try_start_8
    iget-object p1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Lm4;

    if-eqz p1, :cond_25

    .line 68
    invoke-static {v6}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls4;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_11

    :cond_25
    move-object p1, v5

    :goto_11
    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Lm4;

    if-eqz p1, :cond_27

    .line 69
    invoke-static {v6}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_27

    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_12

    :cond_26
    const/4 v4, 0x0

    :goto_12
    invoke-static {v4}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_13

    :cond_27
    move-object p1, v5

    :goto_13
    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 72
    iget-object p1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Lm4;

    if-eqz p1, :cond_28

    invoke-static {v6}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_14

    :cond_28
    move-object p1, v5

    :goto_14
    return-object p1

    .line 73
    :cond_29
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v5

    .line 74
    :cond_2a
    :try_start_9
    iget-object p1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Lm4;

    if-eqz p1, :cond_2b

    .line 75
    invoke-static {v6}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v1

    .line 76
    sget-object v4, Lcom/jio/myjio/menu/dao/DbMenuUtil;->c:Lcom/jio/myjio/menu/dao/DbMenuUtil$a;

    invoke-virtual {v4}, Lcom/jio/myjio/menu/dao/DbMenuUtil$a;->a()Lcom/jio/myjio/menu/dao/DbMenuUtil;

    move-result-object v4

    .line 77
    sget-object v7, Lhq2;->b:Lhq2$a;

    invoke-virtual {v7}, Lhq2$a;->a()Lhq2;

    move-result-object v7

    invoke-virtual {v7}, Lhq2;->a()Ljava/lang/String;

    move-result-object v7

    .line 78
    sget-object v8, Ls03;->f2:Ljava/lang/String;

    invoke-static {v8, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v2

    .line 80
    invoke-virtual {v4, v7, v8, v2}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 81
    invoke-virtual {p1, v1, v2}, Ls4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 82
    :cond_2b
    iget-object p1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Lm4;

    if-eqz p1, :cond_2c

    invoke-static {v6}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_15

    :cond_2c
    move-object p1, v5

    :goto_15
    return-object p1

    .line 83
    :cond_2d
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v5

    :catch_0
    move-exception p1

    .line 84
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2e
    return-object v5
.end method

.method public final b()Lm4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm4<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Lm4;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/jio/myjio/bean/MenuBean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->b:Lcom/jio/myjio/bean/MenuBean;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/bean/MenuBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/MenuBean;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->b:Lcom/jio/myjio/bean/MenuBean;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->b:Lcom/jio/myjio/bean/MenuBean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130135

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RtssApplication.getInsta\u2026String(R.string.app_name)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->b:Lcom/jio/myjio/bean/MenuBean;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$parseDynamicBurgerMenuResponse$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$parseDynamicBurgerMenuResponse$1;-><init>(Lcom/jio/myjio/menu/utility/BurgerMenuUtility;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
