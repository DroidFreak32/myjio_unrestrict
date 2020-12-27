.class public final Ls51$b;
.super Ljava/lang/Object;
.source "JioCallerFloaterView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls51;->a(Landroid/view/View;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public final synthetic w:Ls51;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public constructor <init>(Ls51;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls51$b;->w:Ls51;

    iput-object p2, p0, Ls51$b;->x:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ls51$b;->w:Ls51;

    invoke-virtual {p1}, Ls51;->b()Landroid/view/WindowManager;

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iget v1, p0, Ls51$b;->s:I

    sub-int/2addr p1, v1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iget v1, p0, Ls51$b;->t:I

    sub-int/2addr p2, v1

    .line 5
    iget-object v1, p0, Ls51$b;->w:Ls51;

    invoke-static {v1}, Ls51;->a(Ls51;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v2, p0, Ls51$b;->u:I

    add-int/2addr v2, p1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    iget-object p1, p0, Ls51$b;->w:Ls51;

    invoke-static {p1}, Ls51;->a(Ls51;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p0, Ls51$b;->v:I

    add-int/2addr v1, p2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    iget-object p1, p0, Ls51$b;->w:Ls51;

    invoke-virtual {p1}, Ls51;->a()Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Ls51$b;->x:Landroid/view/View;

    iget-object v0, p0, Ls51$b;->w:Ls51;

    invoke-static {v0}, Ls51;->a(Ls51;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 8
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 9
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 10
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ls51$b;->s:I

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ls51$b;->t:I

    .line 12
    iget-object p1, p0, Ls51$b;->w:Ls51;

    invoke-static {p1}, Ls51;->a(Ls51;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p1, p0, Ls51$b;->u:I

    .line 13
    iget-object p1, p0, Ls51$b;->w:Ls51;

    invoke-static {p1}, Ls51;->a(Ls51;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Ls51$b;->v:I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 14
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method
