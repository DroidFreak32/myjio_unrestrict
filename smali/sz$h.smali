.class public Lsz$h;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/SVG$Style;

.field public b:Z

.field public c:Z

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Lcom/caverock/androidsvg/SVG$b;

.field public g:Lcom/caverock/androidsvg/SVG$b;

.field public h:Z


# direct methods
.method public constructor <init>(Lsz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsz$h;->d:Landroid/graphics/Paint;

    .line 3
    iget-object p1, p0, Lsz$h;->d:Landroid/graphics/Paint;

    const/16 v0, 0x181

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 4
    iget-object p1, p0, Lsz$h;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object p1, p0, Lsz$h;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsz$h;->e:Landroid/graphics/Paint;

    .line 7
    iget-object p1, p0, Lsz$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 8
    iget-object p1, p0, Lsz$h;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p1, p0, Lsz$h;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object p1

    iput-object p1, p0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    return-void
.end method

.method public constructor <init>(Lsz;Lsz$h;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-boolean p1, p2, Lsz$h;->b:Z

    iput-boolean p1, p0, Lsz$h;->b:Z

    .line 13
    iget-boolean p1, p2, Lsz$h;->c:Z

    iput-boolean p1, p0, Lsz$h;->c:Z

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lsz$h;->d:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lsz$h;->d:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lsz$h;->e:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lsz$h;->e:Landroid/graphics/Paint;

    .line 16
    iget-object p1, p2, Lsz$h;->f:Lcom/caverock/androidsvg/SVG$b;

    if-eqz p1, :cond_0

    .line 17
    new-instance v0, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVG$b;-><init>(Lcom/caverock/androidsvg/SVG$b;)V

    iput-object v0, p0, Lsz$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 18
    :cond_0
    iget-object p1, p2, Lsz$h;->g:Lcom/caverock/androidsvg/SVG$b;

    if-eqz p1, :cond_1

    .line 19
    new-instance v0, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVG$b;-><init>(Lcom/caverock/androidsvg/SVG$b;)V

    iput-object v0, p0, Lsz$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 20
    :cond_1
    iget-boolean p1, p2, Lsz$h;->h:Z

    iput-boolean p1, p0, Lsz$h;->h:Z

    .line 21
    :try_start_0
    iget-object p1, p2, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$Style;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVG$Style;

    iput-object p1, p0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object p1

    iput-object p1, p0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    :goto_0
    return-void
.end method
