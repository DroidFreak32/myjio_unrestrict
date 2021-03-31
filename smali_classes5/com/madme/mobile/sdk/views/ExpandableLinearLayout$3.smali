.class public Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$3;
.super Ljava/lang/Object;
.source "ExpandableLinearLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b()V
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
    iput-object p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$3;->a:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$3;->a:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$3;->a:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-static {v1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->e(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$3;->a:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$3;->a:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-static {v1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->e(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$3;->a:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-static {v0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;->onAnimationEnd()V

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$3;->a:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-static {v0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->f(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$3;->a:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-static {v0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;->onOpened()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$3;->a:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-static {v0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;->onClosed()V

    :goto_1
    return-void
.end method
