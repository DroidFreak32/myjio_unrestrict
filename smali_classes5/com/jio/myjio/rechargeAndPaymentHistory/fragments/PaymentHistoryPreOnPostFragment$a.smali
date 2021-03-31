.class public final Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$a;
.super Ljava/lang/Object;
.source "PaymentHistoryPreOnPostFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->snackbarLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getSelectedPosition$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)I

    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getHolder$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getRefNum$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getRechargeHistoryBeanList$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getSelectedPosition$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)I

    move-result v1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->isExpanded()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getSelectedPosition$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getHolder$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getRefNum$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 9
    :cond_4
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getRechargeHistoryBeanList$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {v5}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getSelectedPosition$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->isExpanded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->getViewMoreApiData(ILcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method
