.class public final Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c;
.super Ljava/lang/Object;
.source "JioFiberLeadsAddressDetailsFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->isOptionCardVisible()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->setOptionCardVisible(Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->optionsCard:Landroidx/cardview/widget/CardView;

    const-string p2, "jiofiberleadsAddressDeta\u2026LayoutBinding.optionsCard"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->email:Landroidx/cardview/widget/CardView;

    const-string v0, "jiofiberleadsAddressDetailsLayoutBinding.email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->scrollViewAddressDetails:Landroidx/core/widget/NestedScrollView;

    const/16 p2, 0x82

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c$a;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterFlatOfficeBuildingNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method
