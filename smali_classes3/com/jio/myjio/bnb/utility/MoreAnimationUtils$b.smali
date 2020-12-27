.class public final Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MoreAnimationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->b(Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic t:Lcom/jio/myjio/custom/TextViewMedium;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$b;->s:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$b;->t:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$b;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$b;->t:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
