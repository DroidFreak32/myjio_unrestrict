.class public Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$1;
.super Ljava/lang/Object;
.source "ExpandableLinearLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$1;->a:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$1;->a:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-static {v0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$1;->a:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$1;->a:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$1;->a:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
