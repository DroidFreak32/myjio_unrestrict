.class public Lo8$e;
.super Lo8$f;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public d:Landroid/graphics/Path;

.field public final synthetic e:Lo8;


# direct methods
.method public constructor <init>(Lo8;Landroid/graphics/Path;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8$e;->e:Lo8;

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lo8$f;-><init>(Lo8;FF)V

    .line 3
    iput-object p2, p0, Lo8$e;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo8$e;->e:Lo8;

    invoke-static {v0}, Lo8;->b(Lo8;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lo8$e;->e:Lo8;

    invoke-static {v0}, Lo8;->c(Lo8;)Lo8$h;

    move-result-object v0

    iget-boolean v0, v0, Lo8$h;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo8$e;->e:Lo8;

    invoke-static {v0}, Lo8;->d(Lo8;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v3, p0, Lo8$e;->d:Landroid/graphics/Path;

    iget v4, p0, Lo8$f;->a:F

    iget v5, p0, Lo8$f;->b:F

    iget-object v0, p0, Lo8$e;->e:Lo8;

    invoke-static {v0}, Lo8;->c(Lo8;)Lo8$h;

    move-result-object v0

    iget-object v6, v0, Lo8$h;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lo8$e;->e:Lo8;

    invoke-static {v0}, Lo8;->c(Lo8;)Lo8$h;

    move-result-object v0

    iget-boolean v0, v0, Lo8$h;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lo8$e;->e:Lo8;

    invoke-static {v0}, Lo8;->d(Lo8;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v3, p0, Lo8$e;->d:Landroid/graphics/Path;

    iget v4, p0, Lo8$f;->a:F

    iget v5, p0, Lo8$f;->b:F

    iget-object v0, p0, Lo8$e;->e:Lo8;

    invoke-static {v0}, Lo8;->c(Lo8;)Lo8$h;

    move-result-object v0

    iget-object v6, v0, Lo8$h;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 6
    :cond_1
    iget v0, p0, Lo8$f;->a:F

    iget-object v1, p0, Lo8$e;->e:Lo8;

    invoke-static {v1}, Lo8;->c(Lo8;)Lo8$h;

    move-result-object v1

    iget-object v1, v1, Lo8$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lo8$f;->a:F

    return-void
.end method
