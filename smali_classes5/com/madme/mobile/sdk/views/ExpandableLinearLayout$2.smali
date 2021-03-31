.class public Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExpandableLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$2;->b:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    iput p2, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$2;->b:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;Z)Z

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$2;->b:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    iget v1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$2;->a:I

    invoke-static {p1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->d(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;Z)Z

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$2;->b:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-static {p1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$2;->b:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-static {p1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;->onAnimationEnd()V

    .line 5
    iget p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$2;->a:I

    iget-object v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$2;->b:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-static {v0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->c(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$2;->b:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-static {p1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;->onOpened()V

    return-void

    .line 7
    :cond_2
    iget p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$2;->a:I

    iget-object v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$2;->b:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-static {v0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->d(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$2;->b:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-static {p1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;->onClosed()V

    :cond_3
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$2;->b:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;Z)Z

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$2;->b:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-static {p1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$2;->b:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-static {p1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;->onAnimationStart()V

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$2;->b:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-static {p1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->c(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)I

    move-result p1

    iget v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$2;->a:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$2;->b:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-static {p1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;->onPreOpen()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$2;->b:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-static {p1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->d(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)I

    move-result p1

    iget v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$2;->a:I

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$2;->b:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-static {p1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;->onPreClose()V

    :cond_2
    return-void
.end method
