.class public final Lcom/jio/myjio/menu/model/MenuViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "MenuViewModel.kt"

# interfaces
.implements Lcom/jio/myjio/menu/OnUpdateDataInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012R\"\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/jio/myjio/menu/model/MenuViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/jio/myjio/menu/OnUpdateDataInterface;",
        "",
        "isUpdated",
        "",
        "onUpdateServerData",
        "(Z)V",
        "",
        "serviceType",
        "secServiceType",
        "headerType",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/jio/myjio/menu/pojo/ViewContent;",
        "getMenuList",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;",
        "e",
        "Ljava/lang/String;",
        "currentSecServiceType",
        "c",
        "currentServiceType",
        "Lkotlinx/coroutines/Job;",
        "z",
        "Lkotlinx/coroutines/Job;",
        "dashboardFileJob",
        "d",
        "currentHeaderType",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "menuListMutable",
        "Landroid/os/Handler;",
        "y",
        "Landroid/os/Handler;",
        "mHandler",
        "Lcom/jio/myjio/menu/dao/DbMenuUtil;",
        "a",
        "Lcom/jio/myjio/menu/dao/DbMenuUtil;",
        "repoMenu",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public a:Lcom/jio/myjio/menu/dao/DbMenuUtil;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public y:Landroid/os/Handler;

.field public z:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->c:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->d:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->e:Ljava/lang/String;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->y:Landroid/os/Handler;

    .line 7
    sget-object p1, Lcom/jio/myjio/menu/dao/DbMenuUtil;->Companion:Lcom/jio/myjio/menu/dao/DbMenuUtil$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/menu/dao/DbMenuUtil$Companion;->getInstance()Lcom/jio/myjio/menu/dao/DbMenuUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->a:Lcom/jio/myjio/menu/dao/DbMenuUtil;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, p0}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->setListener(Lcom/jio/myjio/menu/OnUpdateDataInterface;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getCurrentHeaderType$p(Lcom/jio/myjio/menu/model/MenuViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSecServiceType$p(Lcom/jio/myjio/menu/model/MenuViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCurrentServiceType$p(Lcom/jio/myjio/menu/model/MenuViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDashboardFileJob$p(Lcom/jio/myjio/menu/model/MenuViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->z:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getMenuListMutable$p(Lcom/jio/myjio/menu/model/MenuViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$setCurrentHeaderType$p(Lcom/jio/myjio/menu/model/MenuViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCurrentSecServiceType$p(Lcom/jio/myjio/menu/model/MenuViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCurrentServiceType$p(Lcom/jio/myjio/menu/model/MenuViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDashboardFileJob$p(Lcom/jio/myjio/menu/model/MenuViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->z:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getMenuList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 12
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secServiceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this@MenuViewModel.javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BurgerMenu getMenuList:"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->e:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/jio/myjio/menu/model/MenuViewModel$getMenuList$1;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v6 .. v11}, Lcom/jio/myjio/menu/model/MenuViewModel$getMenuList$1;-><init>(Lcom/jio/myjio/menu/model/MenuViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public onUpdateServerData(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->y:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->y:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel;->y:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/jio/myjio/menu/model/MenuViewModel$onUpdateServerData$$inlined$Runnable$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/menu/model/MenuViewModel$onUpdateServerData$$inlined$Runnable$1;-><init>(Lcom/jio/myjio/menu/model/MenuViewModel;)V

    const-wide/16 v1, 0xfa0

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
