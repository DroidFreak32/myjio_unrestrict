.class public Lcom/jio/myjio/custom/wheelview/WheelView$a;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/wheelview/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/custom/wheelview/WheelView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/wheelview/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView$a;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView$a;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    invoke-static {v0}, Lcom/jio/myjio/custom/wheelview/WheelView;->a(Lcom/jio/myjio/custom/wheelview/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView$a;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    invoke-static {v0}, Lcom/jio/myjio/custom/wheelview/WheelView;->a(Lcom/jio/myjio/custom/wheelview/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView$a;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    invoke-static {v1}, Lcom/jio/myjio/custom/wheelview/WheelView;->b(Lcom/jio/myjio/custom/wheelview/WheelView;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/custom/wheelview/WheelView$a;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    invoke-static {v2, v0}, Lcom/jio/myjio/custom/wheelview/WheelView;->a(Lcom/jio/myjio/custom/wheelview/WheelView;I)I

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/custom/wheelview/WheelView$a;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    invoke-static {v2, v1}, Lcom/jio/myjio/custom/wheelview/WheelView;->c(Lcom/jio/myjio/custom/wheelview/WheelView;I)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView$a;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    invoke-static {v1}, Lcom/jio/myjio/custom/wheelview/WheelView;->a(Lcom/jio/myjio/custom/wheelview/WheelView;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView$a;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    invoke-static {v0}, Lcom/jio/myjio/custom/wheelview/WheelView;->a(Lcom/jio/myjio/custom/wheelview/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView$a;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    invoke-static {v0}, Lcom/jio/myjio/custom/wheelview/WheelView;->a(Lcom/jio/myjio/custom/wheelview/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView$a;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    invoke-static {v0}, Lcom/jio/myjio/custom/wheelview/WheelView;->a(Lcom/jio/myjio/custom/wheelview/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView$a;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    invoke-static {v0}, Lcom/jio/myjio/custom/wheelview/WheelView;->e(Lcom/jio/myjio/custom/wheelview/WheelView;)Landroid/os/Handler;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 11
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView$a;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    invoke-static {p1}, Lcom/jio/myjio/custom/wheelview/WheelView;->f(Lcom/jio/myjio/custom/wheelview/WheelView;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView$a;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    invoke-virtual {p1}, Lcom/jio/myjio/custom/wheelview/WheelView;->b()V

    :goto_0
    return v1
.end method
