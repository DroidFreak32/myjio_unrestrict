.class public final Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "BurgerMenuFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewIdlingCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008O\u0010\u0017J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0019\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u000f\u0010\u001f\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\u0017J\r\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u0017\u0010%\u001a\u00020\u00082\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010-\u001a\u00020\u00082\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u0010/\u001a\u00020\u00082\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008/\u0010.J\u000f\u00100\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00080\u0010\u0017R\u0016\u00103\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0019\u00109\u001a\u0002048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010;R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020#8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R$\u0010H\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006P"
    }
    d2 = {
        "Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewIdlingCallback;",
        "",
        "Lcom/jio/myjio/menu/pojo/ViewContent;",
        "dynamicMenuList",
        "",
        "c",
        "(Ljava/util/List;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "init",
        "()V",
        "initListeners",
        "updateMenuList",
        "initViews",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "refreshMenu",
        "getMainView",
        "()Landroid/view/View;",
        "notifyMenuAdapter",
        "notifyVoucherCountAdapter",
        "",
        "isHeaderTabClicked",
        "expandSubMenu",
        "(Z)V",
        "",
        "pos",
        "setCurrentPosition",
        "(I)V",
        "Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;",
        "listener",
        "setRecyclerViewLayoutCompleteListener",
        "(Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;)V",
        "removeRecyclerViewLayoutCompleteListener",
        "onGlobalLayout",
        "e",
        "Z",
        "recyclerViewLayoutCompleted",
        "Landroid/os/Handler;",
        "z",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mHandler",
        "Lcom/jio/myjio/menu/model/MenuViewModel;",
        "Lcom/jio/myjio/menu/model/MenuViewModel;",
        "menuViewModel",
        "y",
        "Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;",
        "isRecyclerViewLayoutCompleted",
        "()Z",
        "Lcom/jio/myjio/databinding/FragmentMenuBinding;",
        "d",
        "Lcom/jio/myjio/databinding/FragmentMenuBinding;",
        "getMFragmentMenuBinding",
        "()Lcom/jio/myjio/databinding/FragmentMenuBinding;",
        "setMFragmentMenuBinding",
        "(Lcom/jio/myjio/databinding/FragmentMenuBinding;)V",
        "mFragmentMenuBinding",
        "b",
        "Ljava/util/List;",
        "Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;",
        "a",
        "Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;",
        "mMenuDynamicBurgerMenuAdapter",
        "<init>",
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
.field public A:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/jio/myjio/menu/model/MenuViewModel;

.field public d:Lcom/jio/myjio/databinding/FragmentMenuBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public y:Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;

.field public final z:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->b:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->z:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getDynamicMenuList$p(Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMMenuDynamicBurgerMenuAdapter$p(Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;)Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->a:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;

    return-object p0
.end method

.method public static final synthetic access$initDynamicBurgerMenu(Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->c(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setDynamicMenuList$p(Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMMenuDynamicBurgerMenuAdapter$p(Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->a:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;

    return-void
.end method

.method public static synthetic expandSubMenu$default(Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->expandSubMenu(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->A:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/jio/myjio/utilities/AppShortcutUtility;->getInstance()Lcom/jio/myjio/utilities/AppShortcutUtility;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/AppShortcutUtility;->appShortcut(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_13

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    const-string v3, "my_offers"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigurable;->isMyOffersEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    sget-object v2, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    .line 8
    sget-object v5, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-static {v5, v0, v4, v3}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v2, v5}, Lcom/jio/myjio/utilities/Utility$Companion;->isFttxUser(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_3

    .line 11
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "what_jio_prime"

    invoke-static {v2, v5, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigurable;->isJioPrimeEnabledNew()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigurable;->isJioPrimeBurgerMenuEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12
    sget-object v2, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    sget-object v5, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-static {v5, v0, v4, v3}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jio/myjio/utilities/Utility$Companion;->isFttxUser(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 13
    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    const-string v5, "locate_my_phone"

    invoke-static {v2, v5, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigurable;->isLocateMyPhone()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 16
    :cond_a
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isLocateMyPhoneAllowed(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 17
    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 18
    :cond_c
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gift_a_sim"

    invoke-static {v2, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string/jumbo v3, "true"

    const-string v5, "TacCode.getInstance()"

    if-eqz v2, :cond_e

    .line 19
    :try_start_3
    invoke-static {}, Lcom/jio/myjio/utilities/TacCode;->getInstance()Lcom/jio/myjio/utilities/TacCode;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/TacCode;->getIsHniReferal()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/jio/myjio/utilities/TacCode;->getInstance()Lcom/jio/myjio/utilities/TacCode;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/TacCode;->getIsHniReferal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_e

    .line 20
    :cond_d
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 21
    :cond_e
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    const-string v6, "F012"

    invoke-static {v2, v6, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 22
    invoke-static {}, Lcom/jio/myjio/utilities/TacCode;->getInstance()Lcom/jio/myjio/utilities/TacCode;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/TacCode;->getIsHniReferal()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/jio/myjio/utilities/TacCode;->getInstance()Lcom/jio/myjio/utilities/TacCode;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/TacCode;->getIsHniReferal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_10

    .line 23
    :cond_f
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 24
    :cond_10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "refer_a_friend"

    invoke-static {v2, v6, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 25
    invoke-static {}, Lcom/jio/myjio/utilities/TacCode;->getInstance()Lcom/jio/myjio/utilities/TacCode;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/TacCode;->getIsHniReferal()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/jio/myjio/utilities/TacCode;->getInstance()Lcom/jio/myjio/utilities/TacCode;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/TacCode;->getIsHniReferal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 27
    :cond_11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    const-string v6, "F047"

    invoke-static {v2, v6, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 28
    invoke-static {}, Lcom/jio/myjio/utilities/TacCode;->getInstance()Lcom/jio/myjio/utilities/TacCode;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/TacCode;->getIsHniReferal()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/jio/myjio/utilities/TacCode;->getInstance()Lcom/jio/myjio/utilities/TacCode;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/TacCode;->getIsHniReferal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :cond_12
    :goto_3
    add-int/2addr v1, v4

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 30
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_13
    :goto_4
    return-void
.end method

.method public final expandSubMenu(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryType()I

    move-result v0

    .line 2
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->MOBILITY_TYPE:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 4
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 8
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_4
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    :cond_5
    :goto_1
    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-eqz p1, :cond_c

    .line 11
    sget-object p1, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getEXPANDED_BURGER_MENU_HEADER_TYPE()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_c

    .line 12
    :cond_6
    sget-object p1, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    const-string v2, "headerType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->setEXPANDED_BURGER_MENU_HEADER_TYPE(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/menu/pojo/ViewContent;

    .line 14
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-lez v4, :cond_8

    .line 15
    invoke-virtual {v2, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setInitiallyExpanded(Z)V

    .line 16
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AndroidTest animation headerType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " headerTypeApplicable1:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " initiallyExpanded 1:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getInitiallyExpanded()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  selectedPreviousViewHolder: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BurgerMenuFragment"

    invoke-virtual {v3, v4, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_8
    invoke-virtual {v2, v3}, Lcom/jio/myjio/menu/pojo/ViewContent;->setInitiallyExpanded(Z)V

    goto :goto_2

    .line 18
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->a:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    :cond_a
    invoke-virtual {p0, v3}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->setCurrentPosition(I)V

    .line 20
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_c

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_c

    .line 22
    invoke-static {}, Lcom/jio/myjio/utilities/AppShortcutUtility;->getInstance()Lcom/jio/myjio/utilities/AppShortcutUtility;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/utilities/AppShortcutUtility;->appShortcut(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_4

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final getMFragmentMenuBinding()Lcom/jio/myjio/databinding/FragmentMenuBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->d:Lcom/jio/myjio/databinding/FragmentMenuBinding;

    return-object v0
.end method

.method public final getMHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->z:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMainView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->isBaseViewInitilised()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->isBaseViewInitilised()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->initListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/jio/myjio/menu/model/MenuViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/menu/model/MenuViewModel;

    iput-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->c:Lcom/jio/myjio/menu/model/MenuViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->updateMenuList()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/myjio/R$id;->menu_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initViews()V
    .locals 0

    return-void
.end method

.method public isRecyclerViewLayoutCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->e:Z

    return v0
.end method

.method public final notifyMenuAdapter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->a:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final notifyVoucherCountAdapter()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/menu/pojo/ViewContent;

    .line 2
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    const/4 v4, 0x1

    .line 4
    invoke-static {v2, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "my_voucher"

    const-string v5, "Session.getSession()"

    const-string v6, "VOUCHER_COUNT_"

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_7

    .line 5
    invoke-virtual {v1}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/menu/pojo/SubMenu;

    .line 6
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryType()I

    move-result v1

    .line 8
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->MOBILITY_TYPE:Ljava/lang/Integer;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v1, v3, v7}, Lcom/jio/myjio/utilities/PrefenceUtility;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/jio/myjio/menu/pojo/SubMenu;->setVoucherCount(I)V

    goto/16 :goto_0

    .line 13
    :cond_5
    :goto_2
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v1, v3, v7}, Lcom/jio/myjio/utilities/PrefenceUtility;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/jio/myjio/menu/pojo/SubMenu;->setVoucherCount(I)V

    goto/16 :goto_0

    .line 18
    :cond_7
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v2

    .line 19
    sget-object v8, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    .line 20
    invoke-static {v2, v8, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-lez v2, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/menu/pojo/SubMenu;

    .line 22
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 23
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryType()I

    move-result v1

    .line 24
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->MOBILITY_TYPE:Ljava/lang/Integer;

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_c

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v1, v3, v7}, Lcom/jio/myjio/utilities/PrefenceUtility;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/jio/myjio/menu/pojo/SubMenu;->setVoucherCount(I)V

    goto/16 :goto_0

    .line 29
    :cond_c
    :goto_4
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    if-nez v3, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v1, v3, v7}, Lcom/jio/myjio/utilities/PrefenceUtility;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/jio/myjio/menu/pojo/SubMenu;->setVoucherCount(I)V

    goto/16 :goto_0

    .line 34
    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->a:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;

    if-eqz v0, :cond_f

    if-eqz v0, :cond_f

    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_f
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->init()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0b0f1c

    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->closeDrawer()V

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e02ed

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026t_menu, container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/databinding/FragmentMenuBinding;->bind(Landroid/view/View;)Lcom/jio/myjio/databinding/FragmentMenuBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->d:Lcom/jio/myjio/databinding/FragmentMenuBinding;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->e:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentMenuBinding;->rvMenuList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mFragmentMenuBinding!!.rvMenuList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->y:Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;->onLayoutCompleted()V

    :cond_0
    return-void
.end method

.method public final refreshMenu()V
    .locals 5

    const-string v0, "javaClass.simpleName"

    .line 1
    :try_start_0
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "menu1 refreshMenu"

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->updateMenuList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v3, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeRecyclerViewLayoutCompleteListener(Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->y:Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->y:Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;

    :cond_0
    return-void
.end method

.method public final setCurrentPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->d:Lcom/jio/myjio/databinding/FragmentMenuBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentMenuBinding;->rvMenuList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final setMFragmentMenuBinding(Lcom/jio/myjio/databinding/FragmentMenuBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/FragmentMenuBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->d:Lcom/jio/myjio/databinding/FragmentMenuBinding;

    return-void
.end method

.method public setRecyclerViewLayoutCompleteListener(Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->y:Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;

    return-void
.end method

.method public final updateMenuList()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this@BurgerMenuFragment.javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BurgerMenu "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v4, v6, v5}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getClickCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {v0, v6}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->setAnimationFinished(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->c:Lcom/jio/myjio/menu/model/MenuViewModel;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentPrimaryServiceAndPaidType()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentSecondaryServiceAndPaidType()Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->MENU_HEADER_TYPE:Ljava/lang/String;

    const-string v4, "MyJioConstants.MENU_HEADER_TYPE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/menu/model/MenuViewModel;->getMenuList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v1, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment$updateMenuList$1;-><init>(Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
