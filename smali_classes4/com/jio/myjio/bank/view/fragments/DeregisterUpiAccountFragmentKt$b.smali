.class public final Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b;
.super Ljava/lang/Object;
.source "DeregisterUpiAccountFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;->llScreenOne:Landroid/widget/LinearLayout;

    const-string v0, "dataBinding.llScreenOne"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;->rlScreenTwo:Landroid/widget/RelativeLayout;

    const-string v0, "dataBinding.rlScreenTwo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;->btnProceedBtn:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b$a;-><init>(Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
