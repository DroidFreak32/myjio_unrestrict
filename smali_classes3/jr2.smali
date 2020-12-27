.class public final Ljr2;
.super Lcom/jio/myjio/MyJioFragment;
.source "NsdPrepaidOrPostpaidSimOptionsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J&\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0002J\u0008\u0010\u0018\u001a\u00020\nH\u0002J\u000e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\u001a\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jio/myjio/nativesimdelivery/fragments/NsdPrepaidOrPostpaidSimOptionsFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "()V",
        "mNativeSimDeliveryMainContent",
        "Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;",
        "nativeSimDeliveryMainFragmentViewModel",
        "Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;",
        "nsdSimConnectionOptionsLayoutBinding",
        "Lcom/jio/myjio/databinding/NsdSimConnectionOptionsLayoutBinding;",
        "clickLiveData",
        "",
        "defaultIconForSelection",
        "init",
        "initListeners",
        "initViews",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "postpaidSimSelectEvent",
        "prepaidSimSelectEvent",
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
.field public s:Ld22;

.field public t:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

.field public u:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

.field public v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljr2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljr2;->Y()V

    return-void
.end method

.method public static final synthetic b(Ljr2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljr2;->Z()V

    return-void
.end method

.method public static final synthetic c(Ljr2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljr2;->a0()V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljr2;->t:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->v()Lbe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljr2$a;

    invoke-direct {v1, p0}, Ljr2$a;-><init>(Ljr2;)V

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
    iget-object v0, p0, Ljr2;->s:Ld22;

    const/4 v1, 0x0

    const-string v2, "nsdSimConnectionOptionsLayoutBinding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld22;->s:Lcom/jio/myjio/custom/TextViewMedium;

    const v3, 0x7f0805a7

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2
    iget-object v0, p0, Ljr2;->s:Ld22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld22;->t:Lcom/jio/myjio/custom/TextViewMedium;

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
    iget-object v0, p0, Ljr2;->s:Ld22;

    const/4 v1, 0x0

    const-string v2, "nsdSimConnectionOptionsLayoutBinding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld22;->s:Lcom/jio/myjio/custom/TextViewMedium;

    const v3, 0x7f0805a7

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2
    iget-object v0, p0, Ljr2;->s:Ld22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld22;->t:Lcom/jio/myjio/custom/TextViewMedium;

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

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljr2;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljr2;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljr2;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljr2;->v:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljr2;->v:Ljava/util/HashMap;

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
    iput-object p1, p0, Ljr2;->t:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljr2;->s:Ld22;

    const/4 v1, 0x0

    const-string v2, "nsdSimConnectionOptionsLayoutBinding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld22;->s:Lcom/jio/myjio/custom/TextViewMedium;

    const v3, 0x7f08061d

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2
    iget-object v0, p0, Ljr2;->s:Ld22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld22;->t:Lcom/jio/myjio/custom/TextViewMedium;

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

.method public final b0()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljr2;->u:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;->getSimDeliveryStagesScreenViewContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Ljr2;->u:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;->getSimDeliveryStagesScreenViewContent()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryStagesScreenViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryStagesScreenViewContent;->getViewTypeIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v4, "3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Ljr2;->u:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;->getSimDeliveryStagesScreenViewContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryStagesScreenViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryStagesScreenViewContent;->getItems()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "nsdSimConnectionOptionsLayoutBinding"

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 7
    iget-object v6, p0, Ljr2;->s:Ld22;

    if-eqz v6, :cond_0

    iget-object v6, v6, Ld22;->s:Lcom/jio/myjio/custom/TextViewMedium;

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v4, v6, v7, v3}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 14
    iget-object v4, p0, Ljr2;->s:Ld22;

    if-eqz v4, :cond_2

    iget-object v1, v4, Ld22;->t:Lcom/jio/myjio/custom/TextViewMedium;

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v3, v1, v4, v0}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 20
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 21
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_6
    :goto_1
    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljr2;->t:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->a0()Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    move-result-object v0

    iput-object v0, p0, Ljr2;->u:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    goto :goto_0

    :cond_0
    const-string v0, "nativeSimDeliveryMainFragmentViewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 2
    :catch_0
    :goto_0
    invoke-virtual {p0}, Ljr2;->initViews()V

    .line 3
    invoke-virtual {p0}, Ljr2;->X()V

    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljr2;->b0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "nsdSimConnectionOptionsLayoutBinding"

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0504

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0, p2, v1}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026er,\n        false\n      )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld22;

    iput-object p1, p0, Ljr2;->s:Ld22;

    .line 2
    iget-object p1, p0, Ljr2;->s:Ld22;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    iget-object p1, p0, Ljr2;->s:Ld22;

    if-eqz p1, :cond_1

    const/16 p2, 0x39

    .line 4
    iget-object v0, p0, Ljr2;->t:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Ljr2;->init()V

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
    iget-object p1, p0, Ljr2;->s:Ld22;

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

    invoke-virtual {p0}, Ljr2;->_$_clearFindViewByIdCache()V

    return-void
.end method
