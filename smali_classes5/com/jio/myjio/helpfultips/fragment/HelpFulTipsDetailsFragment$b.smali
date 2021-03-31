.class public final Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment$b;
.super Ljava/lang/Object;
.source "HelpFulTipsDetailsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment$b;->a:Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment$b;->a:Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    const-string v2, "mActivity.windowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment$b;->a:Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v0, -0x32

    goto :goto_0

    :cond_0
    sub-int v1, v0, v1

    add-int/lit8 v1, v1, -0x32

    sub-int/2addr v0, v1

    :goto_0
    const-string v1, "fragmentDetailsHelpfulTipsBinding.llBottomSheet"

    if-lez v0, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 6
    fill-array-data v2, :array_0

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment$b;->a:Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->getFragmentDetailsHelpfulTipsBinding()Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;->img:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    .line 8
    aget v2, v2, v3

    iget-object v3, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment$b;->a:Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->getFragmentDetailsHelpfulTipsBinding()Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;->img:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "fragmentDetailsHelpfulTipsBinding.img"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    if-lez v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment$b;->a:Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;

    invoke-static {v2}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->access$getBottomSheetBehavior$p(Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment$b;->a:Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->getFragmentDetailsHelpfulTipsBinding()Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;->llBottomSheet:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment$b;->a:Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->getFragmentDetailsHelpfulTipsBinding()Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;->llBottomSheet:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
