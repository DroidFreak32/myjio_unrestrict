.class public final Lhr2;
.super Lcom/jio/myjio/MyJioFragment;
.source "NativeSimDeliverySelectSimFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0002J&\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u000cH\u0002J\u0008\u0010\u001b\u001a\u00020\u000cH\u0002J\u000e\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\u001d\u001a\u00020\u000cH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliverySelectSimFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "()V",
        "mCommonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "mNativeSimDeliveryMainContent",
        "Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;",
        "nativeSimDeliveryMainFragmentViewModel",
        "Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;",
        "nsdSimOptionsLayoutBinding",
        "Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBinding;",
        "clickLiveData",
        "",
        "defaultIconForSelection",
        "init",
        "initListeners",
        "initViews",
        "newNumberSelectEvent",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "placeCorporateOrder",
        "portToJioSelectEvent",
        "setModelView",
        "updateUI",
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
.field public s:Lf22;

.field public t:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

.field public u:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

.field public v:Lcom/jio/myjio/bean/CommonBean;

.field public w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lhr2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhr2;->Y()V

    return-void
.end method

.method public static final synthetic b(Lhr2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhr2;->Z()V

    return-void
.end method

.method public static final synthetic c(Lhr2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhr2;->a0()V

    return-void
.end method

.method public static final synthetic d(Lhr2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhr2;->b0()V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr2;->t:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->u()Lbe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lhr2$a;

    invoke-direct {v1, p0}, Lhr2$a;-><init>(Lhr2;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "nativeSimDeliveryMainFragmentViewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhr2;->s:Lf22;

    const/4 v1, 0x0

    const-string v2, "nsdSimOptionsLayoutBinding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf22;->x:Lcom/jio/myjio/custom/TextViewMedium;

    const v3, 0x7f0805a7

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2
    iget-object v0, p0, Lhr2;->s:Lf22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf22;->y:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, v4, v4, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhr2;->s:Lf22;

    const/4 v1, 0x0

    const-string v2, "nsdSimOptionsLayoutBinding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf22;->x:Lcom/jio/myjio/custom/TextViewMedium;

    const v3, 0x7f08061d

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2
    iget-object v0, p0, Lhr2;->s:Lf22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf22;->y:Lcom/jio/myjio/custom/TextViewMedium;

    const v1, 0x7f0805a7

    invoke-virtual {v0, v4, v4, v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lhr2;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lhr2;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhr2;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lhr2;->w:Ljava/util/HashMap;

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

    iget-object v1, p0, Lhr2;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;)V
    .locals 1

    const-string v0, "nativeSimDeliveryMainFragmentViewModel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lhr2;->t:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lhr2;->v:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhr2;->v:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhr2;->s:Lf22;

    const/4 v1, 0x0

    const-string v2, "nsdSimOptionsLayoutBinding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf22;->x:Lcom/jio/myjio/custom/TextViewMedium;

    const v3, 0x7f0805a7

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2
    iget-object v0, p0, Lhr2;->s:Lf22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf22;->y:Lcom/jio/myjio/custom/TextViewMedium;

    const v1, 0x7f08061d

    invoke-virtual {v0, v4, v4, v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final c0()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lhr2;->u:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lhr2;->u:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;->getSimDeliveryStagesScreenViewContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lhr2;->u:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;->getSimDeliveryStagesScreenViewContent()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryStagesScreenViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryStagesScreenViewContent;->getViewTypeIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v4, "2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    iget-object v0, p0, Lhr2;->u:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;->getSimDeliveryStagesScreenViewContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryStagesScreenViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryStagesScreenViewContent;->getItems()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_f

    const/4 v4, 0x0

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "nsdSimOptionsLayoutBinding"

    if-nez v5, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    iget-object v7, p0, Lhr2;->s:Lf22;

    if-eqz v7, :cond_0

    iget-object v7, v7, Lf22;->x:Lcom/jio/myjio/custom/TextViewMedium;

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-static {v5, v7, v8, v9}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 10
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    iget-object v7, p0, Lhr2;->s:Lf22;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lf22;->y:Lcom/jio/myjio/custom/TextViewMedium;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v5, v7, v8, v2}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 15
    :cond_3
    :goto_1
    :try_start_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v5, p0, Lhr2;->s:Lf22;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lf22;->v:Lcom/jio/myjio/custom/TextViewMedium;

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v2, v5, v7, v8}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lhr2;->s:Lf22;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lf22;->v:Lcom/jio/myjio/custom/TextViewMedium;

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 22
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 23
    :cond_5
    :try_start_4
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 24
    :cond_6
    :goto_2
    :try_start_5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v5, p0, Lhr2;->s:Lf22;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lf22;->w:Lcom/jio/myjio/custom/TextViewMedium;

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v2, v5, v7, v3}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_7
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    :cond_8
    :goto_3
    const/4 v2, 0x3

    .line 29
    :try_start_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    iget-object v5, p0, Lhr2;->s:Lf22;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lf22;->u:Lcom/jio/myjio/custom/TextViewMedium;

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-static {v3, v5, v7, v8}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/CommonBean;

    iput-object v3, p0, Lhr2;->v:Lcom/jio/myjio/bean/CommonBean;

    goto :goto_4

    .line 34
    :cond_9
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    .line 35
    :cond_a
    :goto_4
    :try_start_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 36
    invoke-static {}, Le03;->a()Le03;

    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 38
    iget-object v7, p0, Lhr2;->s:Lf22;

    if-eqz v7, :cond_b

    iget-object v1, v7, Lf22;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v3, v5, v1, v0, v4}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_5

    .line 41
    :cond_b
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    .line 42
    :cond_c
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v1

    .line 43
    :cond_d
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v1

    .line 44
    :cond_e
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public init()V
    .locals 3

    const-string v0, "nativeSimDeliveryMainFragmentViewModel"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lhr2;->t:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->a0()Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    move-result-object v2

    iput-object v2, p0, Lhr2;->u:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    nop

    .line 2
    :goto_0
    iget-object v2, p0, Lhr2;->t:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->n()V

    .line 3
    invoke-virtual {p0}, Lhr2;->initViews()V

    .line 4
    invoke-virtual {p0}, Lhr2;->X()V

    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhr2;->c0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "nsdSimOptionsLayoutBinding"

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0505

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0, p2, v1}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026layout, container, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf22;

    iput-object p1, p0, Lhr2;->s:Lf22;

    .line 2
    iget-object p1, p0, Lhr2;->s:Lf22;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    iget-object p1, p0, Lhr2;->s:Lf22;

    if-eqz p1, :cond_1

    const/16 p2, 0x39

    .line 4
    iget-object v0, p0, Lhr2;->t:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lhr2;->init()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p1, "nativeSimDeliveryMainFragmentViewModel"

    .line 8
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 9
    :cond_1
    :try_start_1
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 10
    :cond_2
    :try_start_2
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lhr2;->s:Lf22;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lhr2;->_$_clearFindViewByIdCache()V

    return-void
.end method
