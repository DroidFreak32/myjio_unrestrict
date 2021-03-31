.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;
.super Ljava/lang/Object;
.source "SendMoneySuccessfulFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->llViewMore:Landroid/widget/LinearLayout;

    const-string v0, "dataBinding.llViewMore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const-string v1, "dataBinding.tvViewMore"

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvViewMore:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v3, 0x7f131bd1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->ivViewMore:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f0806c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->llViewMore:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvViewMore:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    const v3, 0x7f131bcf

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->ivViewMore:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_4

    const v2, 0x7f0806cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_4
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->llViewMore:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method
