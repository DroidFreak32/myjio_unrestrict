.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BillerFieldsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1;->a(Lcom/jio/myjio/bank/biller/models/responseModels/getLPGCityList/GetLPGCityListResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "it",
        "",
        "invoke",
        "(Lkotlin/Pair;)V",
        "com/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$1$6$2$1$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 3
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->access$setCITY_NAME$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->access$setReset$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->access$getBottomSheetBehavior$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->access$getSELECT_CITY$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->access$getViewModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Lcom/jio/myjio/bank/biller/viewmodels/BillerFieldsFragmentViewModel;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->access$getBillerModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->access$getSTATE_NAME$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->access$getCITY_NAME$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/biller/viewmodels/BillerFieldsFragmentViewModel;->getLPGDistributorList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1$1$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2$1$1$1;)V

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method
