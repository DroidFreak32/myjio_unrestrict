.class public final Lcom/jio/myjio/usage/fragment/UsageAlertFragment$c;
.super Ljava/lang/Object;
.source "UsageAlertFragment.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$c;->s:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$c;->s:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->Y()Lvq1;

    move-result-object v0

    iget-object v0, v0, Lvq1;->C:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080463

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$c;->s:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->Y()Lvq1;

    move-result-object v0

    iget-object v0, v0, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    const-string v1, "binding.seekBar2"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getConfigBuilder()Lmz2;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$c;->s:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-static {v1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->a(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080697

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz2;->a(Landroid/graphics/drawable/Drawable;)Lmz2;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$c;->s:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-static {v1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->a(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f06018f

    invoke-static {v1, v2}, Lx6;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmz2;->b(I)Lmz2;

    .line 4
    invoke-virtual {v0}, Lmz2;->a()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$c;->s:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->d(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->a(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;Z)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$c;->s:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->c(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$c;->s:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->f(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)V

    :cond_0
    return-void
.end method
