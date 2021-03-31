.class public final Lcom/ril/jio/uisdk/customui/fonticon/c$a;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/customui/fonticon/c;->a(Landroid/view/View;Landroid/graphics/drawable/shapes/Shape;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/shapes/Shape;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/customui/fonticon/c$a;->a:Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/c$a;->a:Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    :goto_0
    return-void
.end method
