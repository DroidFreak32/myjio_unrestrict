.class public final Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$a;
.super Ljava/lang/Object;
.source "MobilityTabFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$a;->a:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$a;->a:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->getTabFragmentList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$a;->a:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->getTabFragmentList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioHowToVideo/HowToVideo;

    invoke-virtual {p1}, Lcom/jio/myjio/jioHowToVideo/HowToVideo;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->setHowToVideoItemList(Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$a;->a:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;->access$getViewModel$p(Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;)Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$a;->a:Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment;

    new-instance v1, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$a$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$a$a;-><init>(Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioHowToVideo/fragments/MobilityTabFragment$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
