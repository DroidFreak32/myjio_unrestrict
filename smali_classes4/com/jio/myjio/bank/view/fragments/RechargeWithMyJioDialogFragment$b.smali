.class public final Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$b;
.super Ljava/lang/Object;
.source "RechargeWithMyJioDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$b;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$b;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$getCallBack$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Lcom/jio/myjio/bank/interfaces/DialogCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/jio/myjio/bank/interfaces/DialogCallback;->onDialogDismiss(Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$b;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$b;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$getCustomContext$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/jio/myjio/activities/DeepLinkActivity;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/jio/myjio/activities/DeepLinkActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
