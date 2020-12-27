.class public final Lcom/jio/myjio/menu/model/MenuViewModel;
.super Lhd;
.source "MenuViewModel.kt"

# interfaces
.implements Lyp2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J$\u0010\u0013\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jio/myjio/menu/model/MenuViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/jio/myjio/menu/OnUpdateDataInterface;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "currentHeaderType",
        "",
        "currentServiceType",
        "dashboardFileJob",
        "Lkotlinx/coroutines/Job;",
        "mHandler",
        "Landroid/os/Handler;",
        "menuListMutable",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/jio/myjio/menu/pojo/ViewContent;",
        "repoMenu",
        "Lcom/jio/myjio/menu/dao/DbMenuUtil;",
        "getMenuList",
        "serviceType",
        "headerType",
        "onUpdateServerData",
        "",
        "isUpdated",
        "",
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
.field public s:Lcom/jio/myjio/menu/dao/DbMenuUtil;

.field public final t:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Landroid/os/Handler;

.field public x:Lbl4;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhd;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lbe;

    invoke-direct {p1}, Lbe;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->t:Lbe;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->u:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->v:Ljava/lang/String;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->w:Landroid/os/Handler;

    .line 6
    sget-object p1, Lcom/jio/myjio/menu/dao/DbMenuUtil;->c:Lcom/jio/myjio/menu/dao/DbMenuUtil$a;

    invoke-virtual {p1}, Lcom/jio/myjio/menu/dao/DbMenuUtil$a;->a()Lcom/jio/myjio/menu/dao/DbMenuUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->s:Lcom/jio/myjio/menu/dao/DbMenuUtil;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->s:Lcom/jio/myjio/menu/dao/DbMenuUtil;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->a(Lyp2;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/menu/model/MenuViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/menu/model/MenuViewModel;Lbl4;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->x:Lbl4;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/menu/model/MenuViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/menu/model/MenuViewModel;)Lbl4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->x:Lbl4;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/menu/model/MenuViewModel;)Lbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->t:Lbe;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->w:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->w:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->w:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/jio/myjio/menu/model/MenuViewModel$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/menu/model/MenuViewModel$a;-><init>(Lcom/jio/myjio/menu/model/MenuViewModel;)V

    const-wide/16 v1, 0xfa0

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lbe;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbe<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;>;"
        }
    .end annotation

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerType"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this@MenuViewModel.javaClass.simpleName"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BurgerMenu getMenuList:"

    invoke-virtual {v0, v1, v2}, Lj33$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->u:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->v:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lke;->a(Lje;)Lqj4;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/menu/model/MenuViewModel$getMenuList$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, p2, v0}, Lcom/jio/myjio/menu/model/MenuViewModel$getMenuList$1;-><init>(Lcom/jio/myjio/menu/model/MenuViewModel;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->t:Lbe;

    return-object p1
.end method
