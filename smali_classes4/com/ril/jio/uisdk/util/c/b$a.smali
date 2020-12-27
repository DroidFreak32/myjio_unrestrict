.class public final Lcom/ril/jio/uisdk/util/c/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/util/c/b;->a(Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/ril/jio/uisdk/util/c/b;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/ril/jio/uisdk/util/c/b;Landroid/view/View;IILandroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/util/c/b$a;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/ril/jio/uisdk/util/c/b$a;->b:Lcom/ril/jio/uisdk/util/c/b;

    iput-object p3, p0, Lcom/ril/jio/uisdk/util/c/b$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "event"

    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/util/c/b$a;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/ril/jio/uisdk/util/c/b$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/util/c/b$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/util/c/b$a;->b:Lcom/ril/jio/uisdk/util/c/b;

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/c/b;->a(Lcom/ril/jio/uisdk/util/c/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/util/c/b$a;->b:Lcom/ril/jio/uisdk/util/c/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
