.class public final Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$c;
.super Ljava/lang/Object;
.source "RequestMoneyFragmentKt.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "dataBinding.llBankScheduleForLater.tvMaxOrExact"

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->tvMaxOrExact:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1319c3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->tvMaxOrExact:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1319c2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
