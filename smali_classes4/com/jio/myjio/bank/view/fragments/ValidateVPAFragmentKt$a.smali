.class public final Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a;
.super Ljava/lang/Object;
.source "ValidateVPAFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->P()V
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
        "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setBeneficiaryList(Ljava/util/List;)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getViewModel$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;->callMyBeneficiary(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a$a;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a;->a(Ljava/util/List;)V

    return-void
.end method
