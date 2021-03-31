.class public final Lcom/jio/myjio/usage/fragment/UsageAlertFragment$onClick$1;
.super Ljava/lang/Object;
.source "UsageAlertFragment.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jio/myjio/usage/fragment/UsageAlertFragment$onClick$1",
        "Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;",
        "",
        "onYesClick",
        "()V",
        "onNoClick",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$onClick$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$onClick$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->getBinding()Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaMonatoryToggle:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f08049d

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$onClick$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->getBinding()Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar2:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    const-string v1, "binding.seekBar2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getConfigBuilder()Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$onClick$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-static {v1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->access$getMActivity$p(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0806d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->setDino(Landroid/graphics/drawable/Drawable;)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$onClick$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-static {v1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->access$getMActivity$p(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f0601b2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->thumbColor(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->build()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$onClick$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->access$isCreditLimitSet$p(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->access$setCreditLimitSet$p(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;Z)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$onClick$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->access$getMonetoryValue$p(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$onClick$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->access$setThresholdData(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)V

    :cond_0
    return-void
.end method

.method public onYesClick()V
    .locals 0

    return-void
.end method
