.class public final Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$c;
.super Ljava/lang/Object;
.source "RechargeHistoryFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->updateErrorUI(ILcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$c;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$c;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->snackbarLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
