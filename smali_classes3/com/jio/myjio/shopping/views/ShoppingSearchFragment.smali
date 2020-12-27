.class public final Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;
.super Lrw2;
.source "ShoppingSearchFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Lqj4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010.\u001a\u00020/H\u0002J\u0012\u00100\u001a\u00020/2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J*\u00103\u001a\u00020/2\u0008\u00101\u001a\u0004\u0018\u0001042\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u0007H\u0016J\u0010\u00108\u001a\u00020/2\u0006\u00109\u001a\u00020\u001bH\u0002J\u0010\u0010:\u001a\u00020/2\u0008\u0010;\u001a\u0004\u0018\u00010<J\u0008\u0010=\u001a\u00020/H\u0016J\u0008\u0010>\u001a\u00020/H\u0002J\u0008\u0010?\u001a\u00020/H\u0016J\u0008\u0010@\u001a\u00020/H\u0016J\u0008\u0010A\u001a\u00020/H\u0002J\u0008\u0010B\u001a\u00020/H\u0002J\u0012\u0010C\u001a\u00020/2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J&\u0010F\u001a\u0004\u0018\u00010E2\u0006\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010J2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016J*\u0010M\u001a\u00020/2\u0008\u0010N\u001a\u0004\u0018\u0001042\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u0007H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u0013j\u0008\u0012\u0004\u0012\u00020\u001d`\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R*\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;",
        "Lcom/jio/myjio/shopping/views/ShoppingBaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/text/TextWatcher;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "VIEW_TYPE_RECENTS",
        "",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "dataBinding",
        "Lcom/jio/myjio/databinding/ShoppingSearchMainBinding;",
        "getDataBinding",
        "()Lcom/jio/myjio/databinding/ShoppingSearchMainBinding;",
        "setDataBinding",
        "(Lcom/jio/myjio/databinding/ShoppingSearchMainBinding;)V",
        "errorItemList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
        "Lkotlin/collections/ArrayList;",
        "getErrorItemList",
        "()Ljava/util/ArrayList;",
        "setErrorItemList",
        "(Ljava/util/ArrayList;)V",
        "globalSearchText",
        "",
        "productDetailList",
        "",
        "getProductDetailList",
        "setProductDetailList",
        "productDetailsTypeConverted",
        "getProductDetailsTypeConverted",
        "setProductDetailsTypeConverted",
        "searchJob",
        "Lkotlinx/coroutines/Job;",
        "getSearchJob",
        "()Lkotlinx/coroutines/Job;",
        "setSearchJob",
        "(Lkotlinx/coroutines/Job;)V",
        "searchListToAdd",
        "shoppingSearchAdapter",
        "Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;",
        "viewModel",
        "Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;",
        "addConfigItem",
        "",
        "afterTextChanged",
        "p0",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "p1",
        "p2",
        "p3",
        "fetchSearchData",
        "searchText",
        "hideKeyboard",
        "context",
        "Landroid/content/Context;",
        "init",
        "initDashboard",
        "initListeners",
        "initViews",
        "observeRoomData",
        "observeSearchData",
        "onClick",
        "view",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onTextChanged",
        "s",
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
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;

.field public final D:I

.field public final synthetic E:Lqj4;

.field public F:Ljava/util/HashMap;

.field public u:Lb72;

.field public v:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

.field public w:Ljava/lang/String;

.field public x:Lbl4;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrw2;-><init>()V

    .line 2
    invoke-static {}, Lrj4;->a()Lqj4;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->E:Lqj4;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->w:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->y:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->z:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->A:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->B:Ljava/util/ArrayList;

    const/16 v0, 0x177b

    .line 8
    iput v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->D:I

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->b0()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->w:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->F:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->F:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->F:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const-string p1, "mActivity.currentFocus!!"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 8
    :cond_1
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Ljw2;->m:Ljw2$a;

    invoke-virtual {v1}, Ljw2$a;->b()Ljw2;

    move-result-object v1

    invoke-virtual {v1}, Ljw2;->f()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    invoke-virtual {v4}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getViewType()Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->D:I

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->B:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    iget-object v5, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->setItems(Ljava/util/List;)V

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_1
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->C:Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c0()Lb72;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->u:Lb72;

    return-object v0
.end method

.method public final d0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->h0()V

    .line 2
    new-instance v6, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->y:Ljava/util/ArrayList;

    new-instance v4, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$initDashboard$1;

    invoke-direct {v4, p0}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$initDashboard$1;-><init>(Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;)V

    .line 3
    new-instance v5, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$initDashboard$2;

    invoke-direct {v5, p0}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$initDashboard$2;-><init>(Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;)V

    move-object v0, v6

    move-object v1, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/util/List;Ldr3;Ldr3;)V

    iput-object v6, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->C:Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->u:Lb72;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb72;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->u:Lb72;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb72;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->C:Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->E:Lqj4;

    invoke-interface {v0}, Lqj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final h0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;->b:Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;->b(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$a;-><init>(Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->u:Lb72;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb72;->a()Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->u()Lbe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$observeSearchData$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$observeSearchData$1;-><init>(Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->v:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->s()Lbe;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$b;-><init>(Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->b(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->u:Lb72;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb72;->u:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->u:Lb72;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lb72;->s:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->initListeners()V

    return-void
.end method

.method public initListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->u:Lb72;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb72;->t:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->u:Lb72;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb72;->s:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public initViews()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->g0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->u:Lb72;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lb72;->s:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->w:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v1, v2, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->u:Lb72;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lb72;->t:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "JIOMART | Search Screen"

    invoke-virtual {p3, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V

    const p3, 0x7f0e05bb

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lb72;

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->u:Lb72;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lrw2;->Y()Lpw2;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lme;->a(Landroidx/fragment/app/FragmentActivity;Lle$b;)Lle;

    move-result-object p1

    .line 6
    const-class p2, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    .line 7
    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(\n \u2026ardViewModel::class.java]"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->v:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->u:Lb72;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->v:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Lb72;->a(Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->init()V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->i0()V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->u:Lb72;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    :cond_3
    return-object p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lrw2;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->w:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-static {p4}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result p4

    xor-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v0, 0x3

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lt p4, v0, :cond_2

    .line 3
    iget-object p4, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->x:Lbl4;

    if-eqz p4, :cond_1

    invoke-static {p4, p3, p2, p3}, Lbl4$a;->a(Lbl4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    new-instance v3, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$onTextChanged$1;

    invoke-direct {v3, p0, p1, p3}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$onTextChanged$1;-><init>(Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;Ljava/lang/CharSequence;Lxp3;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->x:Lbl4;

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge p1, v0, :cond_7

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->x:Lbl4;

    if-eqz p1, :cond_3

    invoke-static {p1, p3, p2, p3}, Lbl4$a;->a(Lbl4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->u:Lb72;

    const/16 p2, 0x8

    if-eqz p1, :cond_4

    iget-object p1, p1, Lb72;->w:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->u:Lb72;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lb72;->u:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->u:Lb72;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lb72;->s:Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->g0()V

    :cond_7
    :goto_1
    return-void

    .line 11
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw p3
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->u:Lb72;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb72;->u:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->u:Lb72;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb72;->s:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->u:Lb72;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb72;->a()Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
