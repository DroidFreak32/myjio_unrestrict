.class public final Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment$b;
.super Ljava/lang/Object;
.source "NativeSimDeliveryScheduleDateAndTimeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment;->getNativeSimDeliveryMainFragmentViewModel()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getCvButtonVisibilityLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment;->getNativeSimDeliveryMainFragmentViewModel()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getDialogNoSlotAvailableEventLD()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment;->access$setDateHeaderAndItemVisibility(Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment;Z)V

    .line 5
    new-instance v0, Lcom/jio/myjio/nativesimdelivery/adapter/NsdDateSlotAdapter;

    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment;->getNativeSimDeliveryMainFragmentViewModel()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/nativesimdelivery/adapter/NsdDateSlotAdapter;-><init>(Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment;Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment;->getNsdDateTimeLayoutBinding()Lcom/jio/myjio/databinding/NsdDateTimeLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/NsdDateTimeLayoutBinding;->dateRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "nsdDateTimeLayoutBinding.dateRecyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment;->getNsdDateTimeLayoutBinding()Lcom/jio/myjio/databinding/NsdDateTimeLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/NsdDateTimeLayoutBinding;->dateRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/jio/myjio/nativesimdelivery/adapter/NsdDateSlotAdapter;->setData(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment;

    invoke-static {p1, v0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment;->access$setDateHeaderAndItemVisibility(Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment;Z)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment;->getNativeSimDeliveryMainFragmentViewModel()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->showNoSlotsAvailableDialogFragment()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryScheduleDateAndTimeFragment$b;->a(Ljava/util/List;)V

    return-void
.end method
