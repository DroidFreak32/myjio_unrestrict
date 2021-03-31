.class public Ljiosaavnsdk/h0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/h0;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/h0;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/h0;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/h0$f;->a:Ljiosaavnsdk/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object p1, p0, Ljiosaavnsdk/h0$f;->a:Ljiosaavnsdk/h0;

    iget-object p1, p1, Ljiosaavnsdk/h0;->E:Ljiosaavnsdk/q4;

    check-cast p1, Ljiosaavnsdk/h0$e;

    .line 1
    iget-object p1, p1, Ljiosaavnsdk/h0$e;->a:Ljiosaavnsdk/h0;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    iget-object p2, p1, Ljiosaavnsdk/h0;->y:Landroid/widget/ListView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object p4, p1, Ljiosaavnsdk/h0;->y:Landroid/widget/ListView;

    invoke-virtual {p4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v1, 0x1

    if-lt p4, v1, :cond_1

    iget-object v1, p1, Ljiosaavnsdk/h0;->y:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    neg-int v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int p4, p4, p2

    add-int/2addr v0, p4

    add-int/2addr v0, v1

    .line 4
    :goto_1
    iget-object p2, p1, Ljiosaavnsdk/h0;->F:Landroidx/appcompat/app/ActionBar;

    if-eqz p2, :cond_2

    iget-object p4, p1, Ljiosaavnsdk/h0;->y:Landroid/widget/ListView;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result p2

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float p3, p3, p2

    float-to-int p2, p3

    const-string p3, "getScrollY"

    :try_start_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getScrollY newAlpha:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " currentY:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ljiosaavnsdk/h0;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
