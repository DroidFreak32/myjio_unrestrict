.class public Lcom/jiny/android/e/f$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiny/android/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jiny/android/e/f$d;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/jiny/android/e/f$d;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/jiny/android/e/f$d;->c:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/e/f$d;->c:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/e/f$d;->c:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/e/f$d;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/e/f$d;->c:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/e/f$d;->c:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d2

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d3

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7da

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jiny/android/e/f$d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/e/f$d;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    return-object v0
.end method

.method public final g()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/jiny/android/e/f$d;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x7f6

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
