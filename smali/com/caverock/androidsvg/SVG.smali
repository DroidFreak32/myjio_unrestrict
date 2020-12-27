.class public Lcom/caverock/androidsvg/SVG;
.super Ljava/lang/Object;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVG$v;,
        Lcom/caverock/androidsvg/SVG$w;,
        Lcom/caverock/androidsvg/SVG$b0;,
        Lcom/caverock/androidsvg/SVG$r;,
        Lcom/caverock/androidsvg/SVG$c1;,
        Lcom/caverock/androidsvg/SVG$n;,
        Lcom/caverock/androidsvg/SVG$x;,
        Lcom/caverock/androidsvg/SVG$e;,
        Lcom/caverock/androidsvg/SVG$o0;,
        Lcom/caverock/androidsvg/SVG$k0;,
        Lcom/caverock/androidsvg/SVG$c0;,
        Lcom/caverock/androidsvg/SVG$j;,
        Lcom/caverock/androidsvg/SVG$q;,
        Lcom/caverock/androidsvg/SVG$r0;,
        Lcom/caverock/androidsvg/SVG$q0;,
        Lcom/caverock/androidsvg/SVG$x0;,
        Lcom/caverock/androidsvg/SVG$s0;,
        Lcom/caverock/androidsvg/SVG$a1;,
        Lcom/caverock/androidsvg/SVG$t0;,
        Lcom/caverock/androidsvg/SVG$u0;,
        Lcom/caverock/androidsvg/SVG$y0;,
        Lcom/caverock/androidsvg/SVG$w0;,
        Lcom/caverock/androidsvg/SVG$v0;,
        Lcom/caverock/androidsvg/SVG$z0;,
        Lcom/caverock/androidsvg/SVG$z;,
        Lcom/caverock/androidsvg/SVG$y;,
        Lcom/caverock/androidsvg/SVG$p;,
        Lcom/caverock/androidsvg/SVG$i;,
        Lcom/caverock/androidsvg/SVG$d;,
        Lcom/caverock/androidsvg/SVG$a0;,
        Lcom/caverock/androidsvg/SVG$u;,
        Lcom/caverock/androidsvg/SVG$b1;,
        Lcom/caverock/androidsvg/SVG$k;,
        Lcom/caverock/androidsvg/SVG$h;,
        Lcom/caverock/androidsvg/SVG$s;,
        Lcom/caverock/androidsvg/SVG$l;,
        Lcom/caverock/androidsvg/SVG$d0;,
        Lcom/caverock/androidsvg/SVG$p0;,
        Lcom/caverock/androidsvg/SVG$n0;,
        Lcom/caverock/androidsvg/SVG$m;,
        Lcom/caverock/androidsvg/SVG$f0;,
        Lcom/caverock/androidsvg/SVG$h0;,
        Lcom/caverock/androidsvg/SVG$g0;,
        Lcom/caverock/androidsvg/SVG$e0;,
        Lcom/caverock/androidsvg/SVG$i0;,
        Lcom/caverock/androidsvg/SVG$j0;,
        Lcom/caverock/androidsvg/SVG$l0;,
        Lcom/caverock/androidsvg/SVG$c;,
        Lcom/caverock/androidsvg/SVG$o;,
        Lcom/caverock/androidsvg/SVG$t;,
        Lcom/caverock/androidsvg/SVG$g;,
        Lcom/caverock/androidsvg/SVG$f;,
        Lcom/caverock/androidsvg/SVG$m0;,
        Lcom/caverock/androidsvg/SVG$Style;,
        Lcom/caverock/androidsvg/SVG$b;,
        Lcom/caverock/androidsvg/SVG$GradientSpread;,
        Lcom/caverock/androidsvg/SVG$Unit;
    }
.end annotation


# static fields
.field public static e:Ltz; = null

.field public static f:Z = true


# instance fields
.field public a:Lcom/caverock/androidsvg/SVG$d0;

.field public b:F

.field public c:Lcom/caverock/androidsvg/CSSParser$n;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/SVG$j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    const/high16 v0, 0x42c00000    # 96.0f

    .line 3
    iput v0, p0, Lcom/caverock/androidsvg/SVG;->b:F

    .line 4
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$n;

    invoke-direct {v0}, Lcom/caverock/androidsvg/CSSParser$n;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->c:Lcom/caverock/androidsvg/CSSParser$n;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/SVG;->a(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/SVG;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/SVG;
    .locals 1

    .line 4
    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 6
    :try_start_0
    sget-boolean p1, Lcom/caverock/androidsvg/SVG;->f:Z

    invoke-virtual {v0, p0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 8
    :catch_1
    throw p1
.end method

.method public static a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    .line 2
    sget-boolean v1, Lcom/caverock/androidsvg/SVG;->f:Z

    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG;
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-boolean p0, Lcom/caverock/androidsvg/SVG;->f:Z

    invoke-virtual {v0, v1, p0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ltz;
    .locals 1

    .line 3
    sget-object v0, Lcom/caverock/androidsvg/SVG;->e:Ltz;

    return-object v0
.end method


# virtual methods
.method public a(IILrz;)Landroid/graphics/Picture;
    .locals 3

    .line 27
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 29
    iget-object v2, p3, Lrz;->f:Lcom/caverock/androidsvg/SVG$b;

    if-nez v2, :cond_2

    :cond_0
    if-nez p3, :cond_1

    .line 30
    new-instance p3, Lrz;

    invoke-direct {p3}, Lrz;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Lrz;

    invoke-direct {v2, p3}, Lrz;-><init>(Lrz;)V

    move-object p3, v2

    :goto_0
    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    .line 31
    invoke-virtual {p3, v2, v2, p1, p2}, Lrz;->a(FFFF)Lrz;

    .line 32
    :cond_2
    new-instance p1, Lsz;

    iget p2, p0, Lcom/caverock/androidsvg/SVG;->b:F

    invoke-direct {p1, v1, p2}, Lsz;-><init>(Landroid/graphics/Canvas;F)V

    .line 33
    invoke-virtual {p1, p0, p3}, Lsz;->a(Lcom/caverock/androidsvg/SVG;Lrz;)V

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method public a(Lrz;)Landroid/graphics/Picture;
    .locals 5

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lrz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrz;->d:Lcom/caverock/androidsvg/SVG$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lrz;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p1, Lrz;->f:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$b;->a()F

    move-result v0

    .line 12
    iget-object v1, p1, Lrz;->f:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$b;->b()F

    move-result v1

    float-to-double v2, v0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->a(IILrz;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$d0;->r:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$o;->t:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v4, :cond_2

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$o;->t:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v1, v4, :cond_2

    .line 15
    iget v0, p0, Lcom/caverock/androidsvg/SVG;->b:F

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->a(F)F

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    iget v2, p0, Lcom/caverock/androidsvg/SVG;->b:F

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG$o;->a(F)F

    move-result v1

    float-to-double v2, v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->a(IILrz;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$d0;->r:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 19
    iget v2, p0, Lcom/caverock/androidsvg/SVG;->b:F

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG$o;->a(F)F

    move-result v1

    .line 20
    iget v2, v0, Lcom/caverock/androidsvg/SVG$b;->d:F

    mul-float v2, v2, v1

    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->c:F

    div-float/2addr v2, v0

    float-to-double v0, v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->a(IILrz;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 23
    iget v2, p0, Lcom/caverock/androidsvg/SVG;->b:F

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG$o;->a(F)F

    move-result v1

    .line 24
    iget v2, v0, Lcom/caverock/androidsvg/SVG$b;->c:F

    mul-float v2, v2, v1

    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->d:F

    div-float/2addr v2, v0

    float-to-double v2, v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->a(IILrz;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0x200

    .line 26
    invoke-virtual {p0, v0, v0, p1}, Lcom/caverock/androidsvg/SVG;->a(IILrz;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$h0;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;
    .locals 3

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$j0;

    .line 44
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 45
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$h0;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$l0;

    .line 46
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$j0;

    if-nez v1, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/caverock/androidsvg/SVG$j0;

    .line 48
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 49
    :cond_3
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Lcom/caverock/androidsvg/SVG$h0;

    invoke-virtual {p0, v0, p2}, Lcom/caverock/androidsvg/SVG;->a(Lcom/caverock/androidsvg/SVG$h0;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\""

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "\'"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\'"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string v0, "\\\n"

    const-string v1, ""

    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\A"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->c:Lcom/caverock/androidsvg/CSSParser$n;

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Source;->RenderOptions:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/CSSParser$n;->a(Lcom/caverock/androidsvg/CSSParser$Source;)V

    return-void
.end method

.method public a(Lcom/caverock/androidsvg/CSSParser$n;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->c:Lcom/caverock/androidsvg/CSSParser$n;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/CSSParser$n;->a(Lcom/caverock/androidsvg/CSSParser$n;)V

    return-void
.end method

.method public a(Lcom/caverock/androidsvg/SVG$d0;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;
    .locals 2

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVG$j0;

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVG;->a(Lcom/caverock/androidsvg/SVG$h0;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->c:Lcom/caverock/androidsvg/CSSParser$n;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/CSSParser$n;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/caverock/androidsvg/SVG$d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->c:Lcom/caverock/androidsvg/CSSParser$n;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/CSSParser$n;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()Landroid/graphics/Picture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG;->a(Lrz;)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
