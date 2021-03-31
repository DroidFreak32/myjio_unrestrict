.class public Lo8$f;
.super Lo8$j;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lo8;


# direct methods
.method public constructor <init>(Lo8;FF)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo8$f;->c:Lo8;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo8$j;-><init>(Lo8;Lo8$a;)V

    .line 2
    iput p2, p0, Lo8$f;->a:F

    .line 3
    iput p3, p0, Lo8$f;->b:F

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TextSequence render"

    .line 1
    invoke-static {v1, v0}, Lo8;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lo8$f;->c:Lo8;

    invoke-static {v0}, Lo8;->b(Lo8;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lo8$f;->c:Lo8;

    invoke-static {v0}, Lo8;->c(Lo8;)Lo8$h;

    move-result-object v0

    iget-boolean v0, v0, Lo8$h;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lo8$f;->c:Lo8;

    invoke-static {v0}, Lo8;->d(Lo8;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lo8$f;->a:F

    iget v2, p0, Lo8$f;->b:F

    iget-object v3, p0, Lo8$f;->c:Lo8;

    invoke-static {v3}, Lo8;->c(Lo8;)Lo8$h;

    move-result-object v3

    iget-object v3, v3, Lo8$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lo8$f;->c:Lo8;

    invoke-static {v0}, Lo8;->c(Lo8;)Lo8$h;

    move-result-object v0

    iget-boolean v0, v0, Lo8$h;->c:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo8$f;->c:Lo8;

    invoke-static {v0}, Lo8;->d(Lo8;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lo8$f;->a:F

    iget v2, p0, Lo8$f;->b:F

    iget-object v3, p0, Lo8$f;->c:Lo8;

    invoke-static {v3}, Lo8;->c(Lo8;)Lo8$h;

    move-result-object v3

    iget-object v3, v3, Lo8$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 7
    :cond_1
    iget v0, p0, Lo8$f;->a:F

    iget-object v1, p0, Lo8$f;->c:Lo8;

    invoke-static {v1}, Lo8;->c(Lo8;)Lo8$h;

    move-result-object v1

    iget-object v1, v1, Lo8$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lo8$f;->a:F

    return-void
.end method
