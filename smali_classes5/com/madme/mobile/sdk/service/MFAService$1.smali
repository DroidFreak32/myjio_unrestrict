.class public Lcom/madme/mobile/sdk/service/MFAService$1;
.super Ljava/lang/Object;
.source "MFAService.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/service/MFAService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final k:I = 0x96


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Landroid/os/Handler;

.field public f:Ljava/lang/Runnable;

.field public final synthetic g:Lcom/madme/mobile/sdk/service/MFAService;

.field private h:I

.field private i:I

.field private j:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/service/MFAService;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->j:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->a:Z

    iput-boolean p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->b:Z

    .line 4
    iput p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->c:I

    iput p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->d:I

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->e:Landroid/os/Handler;

    .line 6
    new-instance p1, Lcom/madme/mobile/sdk/service/MFAService$1$1;

    invoke-direct {p1, p0}, Lcom/madme/mobile/sdk/service/MFAService$1$1;-><init>(Lcom/madme/mobile/sdk/service/MFAService$1;)V

    iput-object p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 p2, 0x2

    if-eq v1, p2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v1}, Lcom/madme/mobile/sdk/service/MFAService;->g(Lcom/madme/mobile/sdk/service/MFAService;)F

    move-result v1

    float-to-int v1, v1

    sub-int v1, p1, v1

    .line 5
    iget-object v4, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v4}, Lcom/madme/mobile/sdk/service/MFAService;->h(Lcom/madme/mobile/sdk/service/MFAService;)F

    move-result v4

    float-to-int v4, v4

    sub-int v4, v0, v4

    .line 6
    iget-object v5, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v5}, Lcom/madme/mobile/sdk/service/MFAService;->k(Lcom/madme/mobile/sdk/service/MFAService;)I

    move-result v5

    add-int/2addr v5, v1

    .line 7
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v1}, Lcom/madme/mobile/sdk/service/MFAService;->l(Lcom/madme/mobile/sdk/service/MFAService;)I

    move-result v1

    add-int/2addr v1, v4

    .line 8
    iget-boolean v4, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->a:Z

    if-eqz v4, :cond_3

    .line 9
    iget-object v4, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v4}, Lcom/madme/mobile/sdk/service/MFAService;->m(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    div-int/2addr v4, p2

    iget v6, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->c:I

    int-to-double v6, v6

    const-wide v8, 0x3fe999999999999aL    # 0.8

    mul-double v6, v6, v8

    double-to-int v6, v6

    sub-int/2addr v4, v6

    .line 10
    iget-object v6, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v6}, Lcom/madme/mobile/sdk/service/MFAService;->m(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    div-int/2addr v6, p2

    iget v7, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->c:I

    int-to-double v10, v7

    mul-double v10, v10, v8

    double-to-int v7, v10

    add-int/2addr v6, v7

    .line 11
    iget-object v7, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v7}, Lcom/madme/mobile/sdk/service/MFAService;->m(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget v8, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->d:I

    mul-int/lit8 v8, v8, 0x1

    sub-int/2addr v7, v8

    if-lt p1, v4, :cond_2

    if-gt p1, v6, :cond_2

    if-lt v0, v7, :cond_2

    .line 12
    iput-boolean v2, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->b:Z

    .line 13
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/MFAService;->m(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-double v0, p1

    iget p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->d:I

    int-to-double v4, p1

    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    mul-double v4, v4, v6

    sub-double/2addr v0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    double-to-int p1, v0

    .line 14
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/MFAService;->m(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    iget v2, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->c:I

    int-to-double v4, v2

    mul-double v4, v4, v6

    iget-object v2, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v2}, Lcom/madme/mobile/sdk/service/MFAService;->n(Lcom/madme/mobile/sdk/service/MFAService;)I

    move-result v2

    int-to-double v8, v2

    add-double/2addr v4, v8

    sub-double/2addr v0, v4

    double-to-int v0, v0

    .line 15
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v1}, Lcom/madme/mobile/sdk/service/MFAService;->d(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->d:I

    if-ne v1, v2, :cond_1

    .line 16
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v1}, Lcom/madme/mobile/sdk/service/MFAService;->d(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->d:I

    int-to-double v4, v2

    mul-double v4, v4, v6

    double-to-int v2, v4

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v1}, Lcom/madme/mobile/sdk/service/MFAService;->d(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->c:I

    int-to-double v4, v2

    mul-double v4, v4, v6

    double-to-int v2, v4

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v1}, Lcom/madme/mobile/sdk/service/MFAService;->a(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 19
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 20
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 21
    iget-object v2, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v2}, Lcom/madme/mobile/sdk/service/MFAService;->o(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/view/WindowManager;

    move-result-object v2

    iget-object v4, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v4}, Lcom/madme/mobile/sdk/service/MFAService;->a(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v1}, Lcom/madme/mobile/sdk/service/MFAService;->e(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v2}, Lcom/madme/mobile/sdk/service/MFAService;->a(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v4}, Lcom/madme/mobile/sdk/service/MFAService;->p(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/2addr v2, p2

    add-int/2addr p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 23
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/MFAService;->e(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v1}, Lcom/madme/mobile/sdk/service/MFAService;->a(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v2}, Lcom/madme/mobile/sdk/service/MFAService;->p(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/2addr v1, p2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 24
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/MFAService;->o(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {p2}, Lcom/madme/mobile/sdk/service/MFAService;->p(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/MFAService;->e(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 25
    :cond_2
    iput-boolean v3, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->b:Z

    .line 26
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/MFAService;->d(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->d:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/MFAService;->d(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->c:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/MFAService;->a(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 29
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/MFAService;->m(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v3}, Lcom/madme/mobile/sdk/service/MFAService;->a(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/2addr v0, p2

    .line 30
    iget-object p2, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {p2}, Lcom/madme/mobile/sdk/service/MFAService;->m(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v3}, Lcom/madme/mobile/sdk/service/MFAService;->a(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v4}, Lcom/madme/mobile/sdk/service/MFAService;->n(Lcom/madme/mobile/sdk/service/MFAService;)I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr p2, v3

    .line 31
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 32
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 33
    iget-object p2, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {p2}, Lcom/madme/mobile/sdk/service/MFAService;->o(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/view/WindowManager;

    move-result-object p2

    iget-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/MFAService;->a(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/MFAService;->e(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 35
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/MFAService;->e(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 36
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/MFAService;->o(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {p2}, Lcom/madme/mobile/sdk/service/MFAService;->p(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/MFAService;->e(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v2

    .line 37
    :cond_4
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/MFAService;->f(Lcom/madme/mobile/sdk/service/MFAService;)V

    .line 38
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/MFAService;->goToWall()V

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/MFAService;->g(Lcom/madme/mobile/sdk/service/MFAService;)F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/MFAService;->h(Lcom/madme/mobile/sdk/service/MFAService;)F

    move-result v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    .line 41
    iput-boolean v3, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->a:Z

    .line 42
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/MFAService;->a(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/MFAService;->d(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/MFAService;->d(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->b:Z

    if-eqz v0, :cond_5

    .line 47
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    const-class v1, Lcom/madme/mobile/sdk/service/MFAService;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Service;->stopService(Landroid/content/Intent;)Z

    .line 48
    iput-boolean v3, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->b:Z

    :goto_0
    return v3

    .line 49
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    new-instance v1, Lcom/madme/mobile/service/AdService;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    const/16 v4, 0xa

    if-ge p1, v4, :cond_6

    if-ge p2, v4, :cond_6

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v4, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->l:J

    sub-long/2addr p1, v4

    const-wide/16 v4, 0x96

    cmp-long v6, p1, v4

    if-gez v6, :cond_6

    .line 52
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/MFAService;->i(Lcom/madme/mobile/sdk/service/MFAService;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/madme/mobile/service/AdService;->b(Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;

    move-result-object p1

    .line 53
    new-instance p2, Lcom/madme/mobile/sdk/service/MFAService$1$2;

    invoke-direct {p2, p0, p1, v1}, Lcom/madme/mobile/sdk/service/MFAService$1$2;-><init>(Lcom/madme/mobile/sdk/service/MFAService$1;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdService;)V

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 55
    :cond_6
    iput-boolean v3, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->b:Z

    return v2

    .line 56
    :cond_7
    iget-object p2, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {p2}, Lcom/madme/mobile/sdk/service/MFAService;->c(Lcom/madme/mobile/sdk/service/MFAService;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->j:J

    .line 58
    iget-object p2, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->f:Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    invoke-virtual {p2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    iget-object p2, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {p2}, Lcom/madme/mobile/sdk/service/MFAService;->d(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->c:I

    .line 60
    iget-object p2, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {p2}, Lcom/madme/mobile/sdk/service/MFAService;->d(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->d:I

    .line 61
    iget-object p2, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {p2}, Lcom/madme/mobile/sdk/service/MFAService;->e(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->h:I

    .line 62
    iget-object p2, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {p2}, Lcom/madme/mobile/sdk/service/MFAService;->e(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p2, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->i:I

    .line 63
    iget-object p2, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/madme/mobile/sdk/service/MFAService;->a(Lcom/madme/mobile/sdk/service/MFAService;F)F

    .line 64
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    int-to-float p2, v0

    invoke-static {p1, p2}, Lcom/madme/mobile/sdk/service/MFAService;->b(Lcom/madme/mobile/sdk/service/MFAService;F)F

    .line 65
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/MFAService;->e(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {p1, p2}, Lcom/madme/mobile/sdk/service/MFAService;->a(Lcom/madme/mobile/sdk/service/MFAService;I)I

    .line 66
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/MFAService;->e(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p1, p2}, Lcom/madme/mobile/sdk/service/MFAService;->b(Lcom/madme/mobile/sdk/service/MFAService;I)I

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1;->l:J

    return v2
.end method
