.class public final Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;
.super Ljava/lang/Object;
.source "AuthenticateMpinBottomSheetFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->V(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->getAuthenticateMpinFragmentViewModel()Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;->getOVD()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
