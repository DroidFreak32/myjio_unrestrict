.class public final Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$doExitReveal$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MoreAnimationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->doExitReveal(Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/bnb/utility/MoreAnimationUtils$doExitReveal$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
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
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic b:Lcom/jio/myjio/custom/TextViewMedium;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$doExitReveal$1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$doExitReveal$1;->b:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$doExitReveal$1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$doExitReveal$1;->b:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
