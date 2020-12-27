.class public Lcom/jio/myjio/service/MyJioShortcutService$a;
.super Ljava/lang/Object;
.source "MyJioShortcutService.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/service/MyJioShortcutService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/service/MyJioShortcutService;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/service/MyJioShortcutService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/service/MyJioShortcutService$a;->s:Lcom/jio/myjio/service/MyJioShortcutService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/service/MyJioShortcutService$a;->s:Lcom/jio/myjio/service/MyJioShortcutService;

    invoke-static {p1}, Lcom/jio/myjio/service/MyJioShortcutService;->a(Lcom/jio/myjio/service/MyJioShortcutService;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/service/MyJioShortcutService$a;->s:Lcom/jio/myjio/service/MyJioShortcutService;

    invoke-static {v0}, Lcom/jio/myjio/service/MyJioShortcutService;->a(Lcom/jio/myjio/service/MyJioShortcutService;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/service/MyJioShortcutService$a;->s:Lcom/jio/myjio/service/MyJioShortcutService;

    invoke-static {v1}, Lcom/jio/myjio/service/MyJioShortcutService;->b(Lcom/jio/myjio/service/MyJioShortcutService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    int-to-double v2, v2

    int-to-double v4, p1

    const-wide v6, 0x3fe199999999999aL    # 0.55

    mul-double v4, v4, v6

    sub-double/2addr v2, v4

    iget-object p1, p0, Lcom/jio/myjio/service/MyJioShortcutService$a;->s:Lcom/jio/myjio/service/MyJioShortcutService;

    invoke-static {p1}, Lcom/jio/myjio/service/MyJioShortcutService;->c(Lcom/jio/myjio/service/MyJioShortcutService;)I

    move-result p1

    int-to-double v4, p1

    sub-double/2addr v2, v4

    double-to-int p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/service/MyJioShortcutService$a;->s:Lcom/jio/myjio/service/MyJioShortcutService;

    invoke-static {p1}, Lcom/jio/myjio/service/MyJioShortcutService;->b(Lcom/jio/myjio/service/MyJioShortcutService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    int-to-double v1, p2

    int-to-double v3, v0

    const-wide v5, 0x3feb333333333333L    # 0.85

    mul-double v3, v3, v5

    sub-double/2addr v1, v3

    iget-object p2, p0, Lcom/jio/myjio/service/MyJioShortcutService$a;->s:Lcom/jio/myjio/service/MyJioShortcutService;

    invoke-static {p2}, Lcom/jio/myjio/service/MyJioShortcutService;->d(Lcom/jio/myjio/service/MyJioShortcutService;)I

    move-result p2

    int-to-double v3, p2

    sub-double/2addr v1, v3

    double-to-int p2, v1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/service/MyJioShortcutService$a;->s:Lcom/jio/myjio/service/MyJioShortcutService;

    invoke-static {p1}, Lcom/jio/myjio/service/MyJioShortcutService;->e(Lcom/jio/myjio/service/MyJioShortcutService;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/service/MyJioShortcutService$a;->s:Lcom/jio/myjio/service/MyJioShortcutService;

    invoke-static {p2}, Lcom/jio/myjio/service/MyJioShortcutService;->a(Lcom/jio/myjio/service/MyJioShortcutService;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lcom/jio/myjio/service/MyJioShortcutService$a;->s:Lcom/jio/myjio/service/MyJioShortcutService;

    invoke-static {v0}, Lcom/jio/myjio/service/MyJioShortcutService;->b(Lcom/jio/myjio/service/MyJioShortcutService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
