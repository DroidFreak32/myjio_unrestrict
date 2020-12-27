.class public Lcom/caverock/androidsvg/SVGParser;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVGParser$g;,
        Lcom/caverock/androidsvg/SVGParser$f;,
        Lcom/caverock/androidsvg/SVGParser$h;,
        Lcom/caverock/androidsvg/SVGParser$b;,
        Lcom/caverock/androidsvg/SVGParser$e;,
        Lcom/caverock/androidsvg/SVGParser$d;,
        Lcom/caverock/androidsvg/SVGParser$c;,
        Lcom/caverock/androidsvg/SVGParser$SVGAttr;,
        Lcom/caverock/androidsvg/SVGParser$SVGElem;
    }
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/SVG;

.field public b:Lcom/caverock/androidsvg/SVG$h0;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 5
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 8
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineCap;
    .locals 1

    const-string v0, "butt"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    return-object p0

    :cond_0
    const-string v0, "round"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Round:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    return-object p0

    :cond_1
    const-string v0, "square"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 17
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Square:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineJoin;
    .locals 1

    const-string v0, "miter"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    return-object p0

    :cond_0
    const-string v0, "round"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Round:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    return-object p0

    :cond_1
    const-string v0, "bevel"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 18
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Bevel:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    invoke-direct {v2, v1, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static D(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4009266b

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x188db

    if-eq v0, v1, :cond_1

    const v1, 0x68ac462

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_4
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    return-object p0

    .line 3
    :cond_5
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    return-object p0

    .line 4
    :cond_6
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    return-object p0
.end method

.method public static E(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDecoration;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "overline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "blink"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "underline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "line-through"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Blink:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Overline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x597af5c -> :sswitch_1
        0x1f9462c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static F(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDirection;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1a3ea

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x1ba6a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "rtl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "ltr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v2, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_3
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->RTL:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    return-object p0

    .line 3
    :cond_4
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    return-object p0
.end method

.method public static G(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$VectorEffect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x33af38

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x611b9e3e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "non-scaling-stroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v2, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_3
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    return-object p0

    .line 3
    :cond_4
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    return-object p0
.end method

.method public static H(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$b;
    .locals 5

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result p0

    .line 4
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 7
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result v2

    .line 8
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_1

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_0

    .line 11
    new-instance v3, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    return-object v3

    .line 12
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid viewBox. height cannot be negative"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid viewBox. width cannot be negative"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid viewBox definition - should have four numbers"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;II)F
    .locals 1

    .line 521
    new-instance v0, Lpz;

    invoke-direct {v0}, Lpz;-><init>()V

    .line 522
    invoke-virtual {v0, p0, p1, p2}, Lpz;->a(Ljava/lang/String;II)F

    move-result p1

    .line 523
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 524
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid float value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    goto :goto_0

    .line 526
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(FFF)I
    .locals 3

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    cmpl-float v2, p0, v1

    rem-float/2addr p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p0, v0

    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    cmpg-float v2, p2, v1

    if-gez v2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    cmpl-float v1, p2, v0

    if-lez v1, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_4
    :goto_2
    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_5

    add-float/2addr p1, v0

    mul-float p1, p1, p2

    goto :goto_3

    :cond_5
    add-float v0, p2, p1

    mul-float p1, p1, p2

    sub-float p1, v0, p1

    :goto_3
    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    sub-float/2addr p2, p1

    add-float v1, p0, v0

    .line 527
    invoke-static {p2, p1, v1}, Lcom/caverock/androidsvg/SVGParser;->b(FFF)F

    move-result v1

    .line 528
    invoke-static {p2, p1, p0}, Lcom/caverock/androidsvg/SVGParser;->b(FFF)F

    move-result v2

    sub-float/2addr p0, v0

    .line 529
    invoke-static {p2, p1, p0}, Lcom/caverock/androidsvg/SVGParser;->b(FFF)F

    move-result p0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float v1, v1, p1

    .line 530
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    mul-float v2, v2, p1

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    mul-float p0, p0, p1

    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result p0

    or-int/2addr p0, p2

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p1, "none"

    .line 550
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "url("

    .line 551
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string p1, ")"

    .line 552
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    .line 553
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 554
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/caverock/androidsvg/SVGParser;Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/Map;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;)V
    .locals 6

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 532
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v1, p1

    move-object v2, v1

    :goto_0
    const/16 v3, 0x2f

    .line 533
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->b(C)Ljava/lang/String;

    move-result-object v4

    .line 534
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    if-nez v4, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "normal"

    .line 535
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 536
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    .line 537
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    const-string v2, "small-caps"

    .line 538
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v4

    goto :goto_0

    .line 539
    :cond_6
    :goto_1
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->m(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    .line 540
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 541
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 542
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 543
    :try_start_0
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    return-void

    .line 544
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 545
    :cond_8
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/util/List;

    .line 546
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$o;

    if-nez p1, :cond_9

    const/16 p1, 0x190

    goto :goto_3

    .line 547
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Integer;

    if-nez v1, :cond_a

    .line 548
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    :cond_a
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 549
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/32 v2, 0x1e000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    return-void
.end method

.method public static a(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 396
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inherit"

    .line 397
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 398
    :cond_1
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "none"

    const-string v2, "currentColor"

    const/16 v3, 0x7c

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 399
    :pswitch_0
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->e0:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 400
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->e0:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    if-eqz p1, :cond_8

    .line 401
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide v0, 0x2000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    .line 402
    :pswitch_1
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->G(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d0:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 403
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d0:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    if-eqz p1, :cond_8

    .line 404
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    .line 405
    :pswitch_2
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->r(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->c0:Ljava/lang/Float;

    .line 406
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    .line 407
    :pswitch_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 408
    invoke-static {}, Lcom/caverock/androidsvg/SVG$g;->a()Lcom/caverock/androidsvg/SVG$g;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b0:Lcom/caverock/androidsvg/SVG$m0;

    goto :goto_0

    .line 409
    :cond_2
    :try_start_0
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->g(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b0:Lcom/caverock/androidsvg/SVG$m0;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :goto_0
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    :catch_0
    move-exception p0

    .line 411
    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    goto/16 :goto_3

    .line 412
    :pswitch_4
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->r(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a0:Ljava/lang/Float;

    .line 413
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    .line 414
    :pswitch_5
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 415
    invoke-static {}, Lcom/caverock/androidsvg/SVG$g;->a()Lcom/caverock/androidsvg/SVG$g;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->Z:Lcom/caverock/androidsvg/SVG$m0;

    goto :goto_1

    .line 416
    :cond_3
    :try_start_1
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->g(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->Z:Lcom/caverock/androidsvg/SVG$m0;
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 417
    :goto_1
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    :catch_1
    move-exception p0

    .line 418
    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    goto/16 :goto_3

    .line 419
    :pswitch_6
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->Y:Ljava/lang/String;

    .line 420
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    .line 421
    :pswitch_7
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->j(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->X:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 422
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    .line 423
    :pswitch_8
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->W:Ljava/lang/String;

    .line 424
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    .line 425
    :pswitch_9
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$c;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$c;

    .line 426
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$c;

    if-eqz p1, :cond_8

    .line 427
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    .line 428
    :pswitch_a
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->r(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->V:Ljava/lang/Float;

    .line 429
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    .line 430
    :pswitch_b
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 431
    invoke-static {}, Lcom/caverock/androidsvg/SVG$g;->a()Lcom/caverock/androidsvg/SVG$g;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->U:Lcom/caverock/androidsvg/SVG$m0;

    goto :goto_2

    .line 432
    :cond_4
    :try_start_2
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->g(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->U:Lcom/caverock/androidsvg/SVG$m0;
    :try_end_2
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 433
    :goto_2
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    :catch_2
    move-exception p0

    .line 434
    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    goto/16 :goto_3

    .line 435
    :pswitch_c
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string p1, "visible"

    .line 436
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->T:Ljava/lang/Boolean;

    .line 437
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    .line 438
    :pswitch_d
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_3

    .line 439
    :cond_6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->S:Ljava/lang/Boolean;

    .line 440
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    .line 441
    :pswitch_e
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->R:Ljava/lang/String;

    .line 442
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    .line 443
    :pswitch_f
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->Q:Ljava/lang/String;

    .line 444
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    .line 445
    :pswitch_10
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->P:Ljava/lang/String;

    .line 446
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    .line 447
    :pswitch_11
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->P:Ljava/lang/String;

    .line 448
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->P:Ljava/lang/String;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->Q:Ljava/lang/String;

    .line 449
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->R:Ljava/lang/String;

    .line 450
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/32 v0, 0xe00000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    .line 451
    :pswitch_12
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/Boolean;

    .line 452
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    .line 453
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    .line 454
    :pswitch_13
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->D(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 455
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eqz p1, :cond_8

    .line 456
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    .line 457
    :pswitch_14
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->F(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 458
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    if-eqz p1, :cond_8

    .line 459
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    .line 460
    :pswitch_15
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->E(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 461
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-eqz p1, :cond_8

    .line 462
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    .line 463
    :pswitch_16
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 464
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    if-eqz p1, :cond_8

    .line 465
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    .line 466
    :pswitch_17
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Integer;

    .line 467
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 468
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    .line 469
    :pswitch_18
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->m(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$o;

    .line 470
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$o;

    if-eqz p1, :cond_8

    .line 471
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    .line 472
    :pswitch_19
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/util/List;

    .line 473
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 474
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    .line 475
    :pswitch_1a
    invoke-static {p0, p2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 476
    :pswitch_1b
    :try_start_3
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->g(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$f;

    .line 477
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J
    :try_end_3
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_3

    .line 478
    :pswitch_1c
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->r(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Float;

    .line 479
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    .line 480
    :pswitch_1d
    :try_start_4
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$o;

    .line 481
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J
    :try_end_4
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_3

    .line 482
    :pswitch_1e
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x200

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 483
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->C:[Lcom/caverock/androidsvg/SVG$o;

    .line 484
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    .line 485
    :cond_7
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)[Lcom/caverock/androidsvg/SVG$o;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->C:[Lcom/caverock/androidsvg/SVG$o;

    .line 486
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->C:[Lcom/caverock/androidsvg/SVG$o;

    if-eqz p1, :cond_8

    .line 487
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    .line 488
    :pswitch_1f
    :try_start_5
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->k(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Float;

    .line 489
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J
    :try_end_5
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    .line 490
    :pswitch_20
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->B(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->A:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 491
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->A:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    if-eqz p1, :cond_8

    .line 492
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto/16 :goto_3

    .line 493
    :pswitch_21
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineCap;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->z:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 494
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->z:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    if-eqz p1, :cond_8

    .line 495
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto :goto_3

    .line 496
    :pswitch_22
    :try_start_6
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->y:Lcom/caverock/androidsvg/SVG$o;

    .line 497
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J
    :try_end_6
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 498
    :pswitch_23
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->r(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Float;

    .line 499
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Float;

    if-eqz p1, :cond_8

    .line 500
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto :goto_3

    .line 501
    :pswitch_24
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$m0;

    .line 502
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$m0;

    if-eqz p1, :cond_8

    .line 503
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto :goto_3

    .line 504
    :pswitch_25
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->r(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Float;

    .line 505
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Float;

    if-eqz p1, :cond_8

    .line 506
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto :goto_3

    .line 507
    :pswitch_26
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->j(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 508
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz p1, :cond_8

    .line 509
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    goto :goto_3

    .line 510
    :pswitch_27
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$m0;

    .line 511
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$m0;

    if-eqz p1, :cond_8

    .line 512
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:J

    :catch_3
    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/caverock/androidsvg/SVG$j0;Ljava/lang/String;)V
    .locals 4

    .line 384
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    const-string v1, "/\\*.*?\\*/"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/16 p1, 0x3a

    .line 385
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;->b(C)Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 387
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 388
    :cond_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    const/16 p1, 0x3b

    .line 389
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;->c(C)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    return-void

    .line 390
    :cond_2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 391
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 392
    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    if-nez p1, :cond_4

    .line 393
    new-instance p1, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {p1}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 394
    :cond_4
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {p1, v1, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    goto :goto_0
.end method

.method public static a(Lcom/caverock/androidsvg/SVG$n0;Ljava/lang/String;)V
    .locals 0

    .line 525
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser;->v(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    return-void
.end method

.method public static synthetic a(Lcom/caverock/androidsvg/SVGParser;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public static synthetic a(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(FFF)F
    .locals 2

    const/high16 v0, 0x40c00000    # 6.0f

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    add-float/2addr p2, v0

    :cond_0
    cmpl-float v1, p2, v0

    if-ltz v1, :cond_1

    sub-float/2addr p2, v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    :goto_0
    add-float/2addr p1, p0

    return p1

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    sub-float/2addr v0, p2

    mul-float p1, p1, v0

    goto :goto_0

    :cond_4
    return p0
.end method

.method public static b(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;
    .locals 1

    const-string v0, "auto"

    .line 56
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGParser$g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance p0, Lcom/caverock/androidsvg/SVG$o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$o;-><init>(F)V

    return-object p0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->i()Lcom/caverock/androidsvg/SVG$o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/caverock/androidsvg/SVGParser;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser;->a()V

    return-void
.end method

.method public static f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$c;
    .locals 6

    const-string v0, "auto"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "rect("

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 16
    :cond_1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 18
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object p0

    .line 19
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 20
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 22
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 24
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    const/16 v5, 0x29

    .line 26
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 27
    :cond_2
    new-instance v0, Lcom/caverock/androidsvg/SVG$c;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/caverock/androidsvg/SVG$c;-><init>(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;
    .locals 11

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x5

    const/high16 v2, -0x1000000

    const/4 v3, 0x4

    const/16 v4, 0x23

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p0, v0, v4}, Loz;->a(Ljava/lang/String;II)Loz;

    move-result-object v0

    const-string v4, "Bad hex colour value: "

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Loz;->a()I

    move-result v5

    if-eq v5, v3, :cond_3

    if-eq v5, v1, :cond_2

    const/4 v1, 0x7

    if-eq v5, v1, :cond_1

    const/16 v1, 0x9

    if-ne v5, v1, :cond_0

    .line 16
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    invoke-virtual {v0}, Loz;->b()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    invoke-virtual {v0}, Loz;->b()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    invoke-virtual {v0}, Loz;->b()I

    move-result v0

    or-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 19
    :cond_2
    invoke-virtual {v0}, Loz;->b()I

    move-result p0

    const v0, 0xf000

    and-int/2addr v0, p0

    and-int/lit16 v1, p0, 0xf00

    and-int/lit16 v2, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 20
    new-instance v4, Lcom/caverock/androidsvg/SVG$f;

    shl-int/lit8 v5, p0, 0x1c

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v5

    shl-int/lit8 v5, v0, 0x8

    or-int/2addr p0, v5

    shl-int/2addr v0, v3

    or-int/2addr p0, v0

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    or-int/2addr p0, v2

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr p0, v0

    invoke-direct {v4, p0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object v4

    .line 21
    :cond_3
    invoke-virtual {v0}, Loz;->b()I

    move-result p0

    and-int/lit16 v0, p0, 0xf00

    and-int/lit16 v1, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 22
    new-instance v4, Lcom/caverock/androidsvg/SVG$f;

    shl-int/lit8 v5, v0, 0xc

    or-int/2addr v2, v5

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x8

    or-int/2addr v0, v2

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-direct {v4, p0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object v4

    .line 23
    :cond_4
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "rgba("

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x29

    const/high16 v6, 0x43800000    # 256.0f

    const/16 v7, 0x25

    if-nez v4, :cond_f

    const-string v8, "rgb("

    .line 26
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v4, "hsla("

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v8, "hsl("

    .line 28
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_0

    .line 29
    :cond_7
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->h(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    move-result-object p0

    return-object p0

    .line 30
    :cond_8
    :goto_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 32
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_a

    .line 35
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    .line 36
    :cond_a
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v8

    .line 37
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_b

    .line 38
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    :cond_b
    if-eqz v4, :cond_d

    .line 39
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v2

    .line 40
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    mul-float v2, v2, v6

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1, v3, v8}, Lcom/caverock/androidsvg/SVGParser;->a(FFF)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 43
    :cond_c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad hsla() colour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_d
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 45
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 46
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    invoke-static {v1, v3, v8}, Lcom/caverock/androidsvg/SVGParser;->a(FFF)I

    move-result v0

    or-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 47
    :cond_e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad hsl() colour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_f
    :goto_2
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    if-eqz v4, :cond_10

    goto :goto_3

    :cond_10
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 50
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/high16 v8, 0x42c80000    # 100.0f

    if-nez v3, :cond_11

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v3

    if-eqz v3, :cond_11

    mul-float v1, v1, v6

    div-float/2addr v1, v8

    .line 52
    :cond_11
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v9

    if-eqz v9, :cond_12

    mul-float v3, v3, v6

    div-float/2addr v3, v8

    .line 54
    :cond_12
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v9

    .line 55
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v7

    if-eqz v7, :cond_13

    mul-float v9, v9, v6

    div-float/2addr v9, v8

    :cond_13
    if-eqz v4, :cond_15

    .line 56
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v2

    .line 57
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 59
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    mul-float v2, v2, v6

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 60
    :cond_14
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad rgba() colour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_15
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 62
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 63
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v2

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 64
    :cond_16
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad rgb() colour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;
    .locals 3

    .line 13
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser$c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid colour keyword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;
    .locals 3

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x33af38

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x5601056a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->g(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_3
    invoke-static {}, Lcom/caverock/androidsvg/SVG$g;->a()Lcom/caverock/androidsvg/SVG$g;

    move-result-object p0

    return-object p0

    .line 17
    :cond_4
    sget-object p0, Lcom/caverock/androidsvg/SVG$f;->u:Lcom/caverock/androidsvg/SVG$f;

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;
    .locals 1

    const-string v0, "nonzero"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    return-object p0

    :cond_0
    const-string v0, "evenodd"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 16
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)F
    .locals 2

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;II)F

    move-result p0

    return p0

    .line 15
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    .line 16
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;->c(C)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    .line 17
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 20
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;
    .locals 1

    .line 13
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser$d;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;
    .locals 4

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x62ce05cf

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x4642c5d0

    if-eq v0, v1, :cond_1

    const v1, -0x3df94319

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_4
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Oblique:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    return-object p0

    .line 15
    :cond_5
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    return-object p0

    .line 16
    :cond_6
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser$e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;
    .locals 4

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 15
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    add-int/lit8 v2, v0, -0x1

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 17
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    .line 18
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x2

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid length unit specifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 22
    :try_start_1
    invoke-static {p0, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;II)F

    move-result v0

    .line 23
    new-instance v2, Lcom/caverock/androidsvg/SVG$o;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    .line 24
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid length value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 25
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$o;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 15
    :goto_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->c()Z

    move-result p0

    if-nez p0, :cond_2

    .line 16
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->l()Lcom/caverock/androidsvg/SVG$Unit;

    move-result-object v2

    if-nez v2, :cond_0

    .line 19
    sget-object v2, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 20
    :cond_0
    new-instance v3, Lcom/caverock/androidsvg/SVG$o;

    invoke-direct {v3, p0, v2}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    goto :goto_0

    .line 22
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid length list value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0

    .line 23
    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    .line 14
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->k(Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-gez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "visible"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "scroll"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "hidden"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_2

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_3
        -0x361a1933 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch
.end method

.method public static t(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;
    .locals 4

    const-string v0, "url("

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    .line 16
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 19
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->i(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object v2

    .line 20
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVG$t;

    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/SVG$t;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/SVG$m0;)V

    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance v0, Lcom/caverock/androidsvg/SVG$t;

    invoke-direct {v0, p0, v2}, Lcom/caverock/androidsvg/SVG$t;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/SVG$m0;)V

    return-object v0

    .line 23
    :cond_2
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->i(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$v;
    .locals 18

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v9, Lcom/caverock/androidsvg/SVG$v;

    invoke-direct {v9}, Lcom/caverock/androidsvg/SVG$v;-><init>()V

    .line 15
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v9

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4d

    const/16 v10, 0x6d

    if-eq v1, v2, :cond_1

    if-eq v1, v10, :cond_1

    return-object v9

    :cond_1
    const/4 v11, 0x0

    move v12, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    const/16 v5, 0x6c

    const/high16 v6, 0x40000000    # 2.0f

    const-string v7, " path segment"

    const-string v8, "Bad path coords for "

    sparse-switch v12, :sswitch_data_0

    return-object v9

    .line 18
    :sswitch_0
    invoke-virtual {v9}, Lcom/caverock/androidsvg/SVG$v;->close()V

    move v1, v13

    move v2, v1

    move v3, v14

    :goto_1
    move v4, v3

    goto/16 :goto_5

    .line 19
    :sswitch_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v9

    :cond_2
    const/16 v5, 0x76

    if-ne v12, v5, :cond_3

    add-float/2addr v4, v3

    .line 22
    :cond_3
    invoke-virtual {v9, v1, v4}, Lcom/caverock/androidsvg/SVG$v;->b(FF)V

    goto/16 :goto_3

    :sswitch_2
    mul-float v5, v1, v6

    sub-float/2addr v5, v2

    mul-float v6, v6, v3

    sub-float/2addr v6, v4

    .line 23
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v9

    :cond_4
    const/16 v7, 0x74

    if-ne v12, v7, :cond_5

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    .line 27
    :cond_5
    invoke-virtual {v9, v5, v6, v2, v4}, Lcom/caverock/androidsvg/SVG$v;->a(FFFF)V

    move v1, v2

    move v3, v4

    move v2, v5

    move v4, v6

    goto/16 :goto_5

    :sswitch_3
    mul-float v5, v1, v6

    sub-float v2, v5, v2

    mul-float v6, v6, v3

    sub-float v4, v6, v4

    .line 28
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result v5

    .line 29
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v6

    .line 30
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v15

    .line 31
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v16

    .line 32
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v9

    :cond_6
    const/16 v7, 0x73

    if-ne v12, v7, :cond_7

    add-float/2addr v15, v1

    add-float v16, v16, v3

    add-float/2addr v5, v1

    add-float/2addr v6, v3

    :cond_7
    move v8, v5

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v6

    move-object v1, v9

    move v3, v4

    move v4, v8

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    .line 34
    invoke-virtual/range {v1 .. v7}, Lcom/caverock/androidsvg/SVG$v;->a(FFFFFF)V

    goto/16 :goto_4

    .line 35
    :sswitch_4
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v4

    .line 37
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v5

    .line 38
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v6

    .line 39
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v9

    :cond_8
    const/16 v7, 0x71

    if-ne v12, v7, :cond_9

    add-float/2addr v5, v1

    add-float/2addr v6, v3

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    .line 41
    :cond_9
    invoke-virtual {v9, v2, v4, v5, v6}, Lcom/caverock/androidsvg/SVG$v;->a(FFFF)V

    move v1, v5

    move v3, v6

    goto/16 :goto_5

    .line 42
    :sswitch_5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v9

    :cond_a
    if-ne v12, v10, :cond_b

    .line 46
    invoke-virtual {v9}, Lcom/caverock/androidsvg/SVG$v;->a()Z

    move-result v6

    if-nez v6, :cond_b

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    .line 47
    :cond_b
    invoke-virtual {v9, v2, v4}, Lcom/caverock/androidsvg/SVG$v;->a(FF)V

    if-ne v12, v10, :cond_c

    goto :goto_2

    :cond_c
    const/16 v5, 0x4c

    :goto_2
    move v1, v2

    move v13, v1

    move v3, v4

    move v14, v3

    move v12, v5

    goto/16 :goto_5

    .line 48
    :sswitch_6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v9

    :cond_d
    if-ne v12, v5, :cond_e

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    .line 52
    :cond_e
    invoke-virtual {v9, v2, v4}, Lcom/caverock/androidsvg/SVG$v;->b(FF)V

    move v1, v2

    :goto_3
    move v3, v4

    goto/16 :goto_5

    .line 53
    :sswitch_7
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v9

    :cond_f
    const/16 v5, 0x68

    if-ne v12, v5, :cond_10

    add-float/2addr v2, v1

    .line 56
    :cond_10
    invoke-virtual {v9, v2, v3}, Lcom/caverock/androidsvg/SVG$v;->b(FF)V

    move v1, v2

    goto/16 :goto_5

    .line 57
    :sswitch_8
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v4

    .line 59
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v5

    .line 60
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v6

    .line 61
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v15

    .line 62
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v16

    .line 63
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_11

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v9

    :cond_11
    const/16 v7, 0x63

    if-ne v12, v7, :cond_12

    add-float/2addr v15, v1

    add-float v16, v16, v3

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    add-float/2addr v5, v1

    add-float/2addr v6, v3

    :cond_12
    move v3, v4

    move v8, v5

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v6

    move-object v1, v9

    move v4, v8

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    .line 65
    invoke-virtual/range {v1 .. v7}, Lcom/caverock/androidsvg/SVG$v;->a(FFFFFF)V

    :goto_4
    move v2, v8

    move v4, v15

    move/from16 v1, v16

    move/from16 v3, v17

    goto :goto_5

    .line 66
    :sswitch_9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v4

    .line 68
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v5

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$g;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    .line 70
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$g;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v15

    .line 71
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/SVGParser$g;->a(Ljava/lang/Boolean;)F

    move-result v10

    .line 72
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v16

    .line 73
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_17

    cmpg-float v17, v2, v11

    if-ltz v17, :cond_17

    cmpg-float v17, v4, v11

    if-gez v17, :cond_13

    goto :goto_6

    :cond_13
    const/16 v7, 0x61

    if-ne v12, v7, :cond_14

    add-float/2addr v10, v1

    add-float v16, v16, v3

    .line 74
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v1, v9

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v10

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Lcom/caverock/androidsvg/SVG$v;->a(FFFZZFF)V

    move v1, v10

    move v2, v1

    move/from16 v3, v16

    goto/16 :goto_1

    .line 75
    :goto_5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 76
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->c()Z

    move-result v5

    if-eqz v5, :cond_15

    return-object v9

    .line 77
    :cond_15
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->d()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 78
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_16
    const/16 v10, 0x6d

    goto/16 :goto_0

    .line 79
    :cond_17
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v9

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static v(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio;
    .locals 6

    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 16
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defer"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 19
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->k()Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$b;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 22
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->c()Z

    move-result v3

    if-nez v3, :cond_6

    .line 23
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x331447

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x6873d92

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "slice"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "meet"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    if-ne v2, v5, :cond_4

    .line 25
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    goto :goto_1

    .line 26
    :cond_4
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid preserveAspectRatio definition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_5
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 28
    :cond_6
    :goto_1
    new-instance p0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    return-object p0
.end method

.method public static w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$RenderQuality;
    .locals 4

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x379c7c9e

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x2dddaf

    if-eq v0, v1, :cond_1

    const v1, 0x159eff6a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "optimizeSpeed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "optimizeQuality"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_4
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    return-object p0

    .line 18
    :cond_5
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeQuality:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    return-object p0

    .line 19
    :cond_6
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 19
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://www.w3.org/TR/SVG11/feature#"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x23

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v1, "UNSUPPORTED"

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->k()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static z(Ljava/lang/String;)[Lcom/caverock/androidsvg/SVG$o;
    .locals 5

    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 16
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->c()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->i()Lcom/caverock/androidsvg/SVG$o;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$o;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$o;->a()F

    move-result v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->c()Z

    move-result p0

    if-nez p0, :cond_5

    .line 23
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 24
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->i()Lcom/caverock/androidsvg/SVG$o;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$o;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v1

    .line 26
    :cond_4
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$o;->a()F

    move-result p0

    add-float/2addr v2, p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    cmpl-float p0, v2, p0

    if-nez p0, :cond_6

    return-object v1

    .line 28
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/caverock/androidsvg/SVG$o;

    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/caverock/androidsvg/SVG$o;

    return-object p0
.end method


# virtual methods
.method public final A(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<view>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$c1;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$c1;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 9
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 10
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 11
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<switch>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$q0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$q0;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;
    .locals 2

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_0
    const/4 v0, 0x3

    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v1, 0x8b1f

    if-ne v0, v1, :cond_1

    .line 12
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    :cond_1
    const/16 v0, 0x1000

    .line 13
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/io/InputStream;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 16
    :catch_1
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    return-object p1

    :catchall_0
    move-exception p2

    .line 17
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 18
    :catch_2
    throw p2
.end method

.method public final a(Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/SVGParser$g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    const/16 v1, 0x3d

    .line 113
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->b(C)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    .line 115
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->j()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 118
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->b(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$a0;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 165
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 166
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 167
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 168
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 169
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 170
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 172
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->s:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 173
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_4
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 175
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 176
    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <rect> element. height cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_6
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 178
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->q:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 179
    :cond_7
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <rect> element. width cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_8
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->p:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 181
    :cond_9
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->o:Lcom/caverock/androidsvg/SVG$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$b1;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 131
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 132
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 133
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 135
    :cond_1
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->o:Ljava/lang/String;

    goto :goto_1

    .line 136
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 137
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->s:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 138
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <use> element. height cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_4
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 140
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->r:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 141
    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <use> element. width cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_6
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->q:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 143
    :cond_7
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->p:Lcom/caverock/androidsvg/SVG$o;

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$c0;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 310
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 311
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 312
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x25

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 313
    :cond_0
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$c0;->h:Ljava/lang/Float;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 120
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 121
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->t:Ljava/lang/String;

    goto :goto_1

    .line 123
    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 124
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 125
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 127
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->r:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 128
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_5
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->q:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 130
    :cond_6
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->p:Lcom/caverock/androidsvg/SVG$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$d;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 194
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 195
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 196
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 197
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 198
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$d;->q:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 199
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <circle> element. r cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d;->p:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 201
    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d;->o:Lcom/caverock/androidsvg/SVG$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 251
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 252
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 253
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 254
    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 255
    new-instance v3, Ljava/util/HashSet;

    if-eqz v2, :cond_0

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 256
    :goto_1
    invoke-interface {p1, v3}, Lcom/caverock/androidsvg/SVG$e0;->a(Ljava/util/Set;)V

    goto :goto_2

    .line 257
    :pswitch_1
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->y(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$e0;->d(Ljava/util/Set;)V

    goto :goto_2

    .line 258
    :pswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->C(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$e0;->c(Ljava/util/Set;)V

    goto :goto_2

    .line 259
    :pswitch_3
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$e0;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 260
    :pswitch_4
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$e0;->b(Ljava/util/Set;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$e;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 314
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 315
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 316
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/16 v4, 0x26

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "objectBoundingBox"

    .line 317
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$e;->o:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v3, "userSpaceOnUse"

    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 320
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$e;->o:Ljava/lang/Boolean;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 321
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid value for attribute clipPathUnits"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$i;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 202
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 203
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 204
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 205
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->p:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 206
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->o:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 207
    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 208
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 209
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 210
    :pswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 211
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->q:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 212
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    .line 373
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 374
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "xml:space"

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 377
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "default"

    .line 378
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$j0;->d:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    const-string v0, "preserve"

    .line 380
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$j0;->d:Ljava/lang/Boolean;

    goto :goto_2

    .line 382
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for \"xml:space\" attribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 383
    :cond_4
    :goto_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$j;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 280
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 281
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 282
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 283
    :pswitch_0
    :try_start_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVG$GradientSpread;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$GradientSpread;

    move-result-object v3

    iput-object v3, p1, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 284
    :catch_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid spreadMethod attribute. \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not a valid value."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 285
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser;->d(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    goto :goto_1

    :pswitch_2
    const-string v3, "objectBoundingBox"

    .line 286
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v3, "userSpaceOnUse"

    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 289
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    goto :goto_1

    .line 290
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid value for attribute gradientUnits"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 291
    :cond_2
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://www.w3.org/1999/xlink"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 292
    :cond_3
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 293
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 294
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 295
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 296
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 297
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 298
    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 299
    :pswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    .line 518
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 519
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->transform:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    if-ne v1, v2, :cond_0

    .line 520
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->d(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/caverock/androidsvg/SVG$m;->a(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$n;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 144
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 145
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 146
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$n0;Ljava/lang/String;)V

    goto :goto_1

    .line 148
    :cond_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 149
    :cond_2
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->o:Ljava/lang/String;

    goto :goto_1

    .line 150
    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 151
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->s:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 152
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <use> element. height cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_5
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 154
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->r:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 155
    :cond_6
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <use> element. width cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_7
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->q:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 157
    :cond_8
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->p:Lcom/caverock/androidsvg/SVG$o;

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$o0;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 300
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 301
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 302
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x23

    if-eq v2, v3, :cond_2

    const/16 v3, 0x24

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 303
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 304
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 305
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 306
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 307
    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 308
    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->q:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 309
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->p:Lcom/caverock/androidsvg/SVG$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 513
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 514
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 515
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    const/16 v3, 0x57

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 516
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->H(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    goto :goto_1

    .line 517
    :cond_1
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$n0;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$p;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 213
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 214
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 215
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 216
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$p;->r:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 217
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$p;->q:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 218
    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$p;->p:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 219
    :pswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$p;->o:Lcom/caverock/androidsvg/SVG$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$q;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 261
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 262
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 263
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v3, "auto"

    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 265
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->u:Ljava/lang/Float;

    goto :goto_1

    .line 266
    :cond_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->k(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->u:Ljava/lang/Float;

    goto :goto_1

    :pswitch_1
    const-string v3, "strokeWidth"

    .line 267
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 268
    iput-boolean v0, p1, Lcom/caverock/androidsvg/SVG$q;->p:Z

    goto :goto_1

    :cond_1
    const-string v3, "userSpaceOnUse"

    .line 269
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 270
    iput-boolean v2, p1, Lcom/caverock/androidsvg/SVG$q;->p:Z

    goto :goto_1

    .line 271
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid value for attribute markerUnits"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 272
    :pswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 273
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->t:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$o;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 274
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 275
    :pswitch_3
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 276
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->s:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$o;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 277
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 278
    :pswitch_4
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->r:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 279
    :pswitch_5
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->q:Lcom/caverock/androidsvg/SVG$o;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$r;Lorg/xml/sax/Attributes;)V
    .locals 8

    const/4 v0, 0x0

    .line 352
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 353
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 354
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    const/4 v5, 0x2

    if-eq v3, v5, :cond_a

    const/4 v5, 0x3

    if-eq v3, v5, :cond_8

    const/4 v5, 0x4

    if-eq v3, v5, :cond_6

    const/16 v5, 0x2b

    const-string v6, "userSpaceOnUse"

    const-string v7, "objectBoundingBox"

    if-eq v3, v5, :cond_3

    const/16 v5, 0x2c

    if-eq v3, v5, :cond_0

    goto/16 :goto_1

    .line 355
    :cond_0
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 356
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->o:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 357
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 358
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$r;->o:Ljava/lang/Boolean;

    goto :goto_1

    .line 359
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid value for attribute maskContentUnits"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 360
    :cond_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 361
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->n:Ljava/lang/Boolean;

    goto :goto_1

    .line 362
    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 363
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$r;->n:Ljava/lang/Boolean;

    goto :goto_1

    .line 364
    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid value for attribute maskUnits"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 365
    :cond_6
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$r;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 366
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$r;->s:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$o;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 367
    :cond_7
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <mask> element. height cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 368
    :cond_8
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$r;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 369
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$r;->r:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$o;->b()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    .line 370
    :cond_9
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <mask> element. width cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 371
    :cond_a
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$r;->q:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 372
    :cond_b
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$r;->p:Lcom/caverock/androidsvg/SVG$o;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$s0;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 246
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 247
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 248
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 249
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 250
    :cond_1
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$s0;->n:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$u;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 158
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 159
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 160
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->k(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$u;->p:Ljava/lang/Float;

    .line 162
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$u;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    goto :goto_1

    .line 163
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$v;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$x0;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 322
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 323
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 324
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/16 v3, 0x27

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 325
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x0;->o:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 326
    :cond_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 327
    :cond_2
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x0;->n:Ljava/lang/String;

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$x;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 329
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 330
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    const/4 v5, 0x2

    if-eq v3, v5, :cond_a

    const/4 v5, 0x3

    if-eq v3, v5, :cond_8

    const/4 v5, 0x4

    if-eq v3, v5, :cond_6

    const/4 v5, 0x6

    if-eq v3, v5, :cond_4

    const-string v5, "userSpaceOnUse"

    const-string v6, "objectBoundingBox"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 331
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser;->d(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$x;->r:Landroid/graphics/Matrix;

    goto/16 :goto_1

    .line 332
    :pswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 333
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 334
    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 335
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 336
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid value for attribute patternContentUnits"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 337
    :pswitch_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 338
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->p:Ljava/lang/Boolean;

    goto :goto_1

    .line 339
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 340
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$x;->p:Ljava/lang/Boolean;

    goto :goto_1

    .line 341
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid value for attribute patternUnits"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 342
    :cond_4
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://www.w3.org/1999/xlink"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 343
    :cond_5
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$x;->w:Ljava/lang/String;

    goto :goto_1

    .line 344
    :cond_6
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 345
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$o;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 346
    :cond_7
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 347
    :cond_8
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 348
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$o;->b()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    .line 349
    :cond_9
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 350
    :cond_a
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_1

    .line 351
    :cond_b
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$x;->s:Lcom/caverock/androidsvg/SVG$o;

    :cond_c
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$y0;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 239
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 240
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 241
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_1

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 242
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    goto :goto_1

    .line 243
    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    goto :goto_1

    .line 244
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    goto :goto_1

    .line 245
    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->n:Ljava/util/List;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 220
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 221
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v2

    sget-object v3, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->points:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    if-ne v2, v3, :cond_3

    .line 222
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 223
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 225
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 226
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result v4

    .line 227
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const-string v6, "Invalid <"

    if-nez v5, :cond_1

    .line 228
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 229
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result v5

    .line 230
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_0

    .line 231
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 232
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 234
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "> points attribute. There should be an even number of coordinates."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "> points attribute. Non-coordinate content found in list."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 236
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 237
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 238
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    add-int/lit8 v6, v3, 0x1

    aput v4, v5, v3

    move v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 3

    .line 19
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 21
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Lcom/caverock/androidsvg/SVGParser;Lcom/caverock/androidsvg/SVGParser$a;)V

    .line 25
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 26
    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Stream error"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "SVG parse error"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    .line 30
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "XML parser problem"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    check-cast v0, Lcom/caverock/androidsvg/SVG$f0;

    .line 81
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$l0;

    .line 83
    :goto_0
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$a1;

    if-eqz v1, :cond_1

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lcom/caverock/androidsvg/SVG$a1;

    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    new-instance v1, Lcom/caverock/androidsvg/SVG$a1;

    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/SVG$a1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 86
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 87
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    if-nez v0, :cond_0

    .line 88
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 90
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    .line 91
    :goto_0
    sget-object p1, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    const/16 p2, 0xd

    if-eq p1, p2, :cond_6

    const/16 p2, 0xe

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 92
    :pswitch_0
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    .line 93
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 96
    :pswitch_1
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 97
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 98
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    sget-object p3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    if-ne p2, p3, :cond_3

    .line 99
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :cond_3
    sget-object p3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    if-ne p2, p3, :cond_4

    .line 101
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/SVG;->d(Ljava/lang/String;)V

    .line 102
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    return-void

    .line 103
    :cond_6
    :pswitch_2
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    check-cast p1, Lcom/caverock/androidsvg/SVG$l0;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 31
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 32
    iget p1, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    .line 35
    :goto_0
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    move-result-object p1

    .line 36
    sget-object p2, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    .line 37
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 38
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    goto/16 :goto_1

    .line 39
    :pswitch_0
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->q(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    .line 40
    :pswitch_1
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->s(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    .line 41
    :pswitch_2
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->j(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    .line 42
    :pswitch_3
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->A(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    .line 43
    :pswitch_4
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->f(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    .line 44
    :pswitch_5
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->l(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    .line 45
    :pswitch_6
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->w(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    .line 46
    :pswitch_7
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 47
    :pswitch_8
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 48
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    goto :goto_1

    .line 49
    :pswitch_9
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->r(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 50
    :pswitch_a
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->o(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 51
    :pswitch_b
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->h(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 52
    :pswitch_c
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->i(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 53
    :pswitch_d
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->u(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 54
    :pswitch_e
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->B(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 55
    :pswitch_f
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->x(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 56
    :pswitch_10
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->y(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 57
    :pswitch_11
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->v(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 58
    :pswitch_12
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->m(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 59
    :pswitch_13
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->n(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 60
    :pswitch_14
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->g(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 61
    :pswitch_15
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->d(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 62
    :pswitch_16
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 63
    :pswitch_17
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->p(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 64
    :pswitch_18
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->k(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 65
    :pswitch_19
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->z(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 66
    :pswitch_1a
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->c(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 67
    :pswitch_1b
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->e(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 68
    :pswitch_1c
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->t(Lorg/xml/sax/Attributes;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "xml-stylesheet"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/caverock/androidsvg/SVG;->f()Ltz;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "type"

    .line 105
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "text/css"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "alternate"

    .line 107
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 108
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "no"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "href"

    .line 109
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->f()Ltz;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltz;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<circle>"

    .line 182
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Lcom/caverock/androidsvg/SVG$d;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$d;-><init>()V

    .line 185
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 186
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 187
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 189
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 190
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 191
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$d;Lorg/xml/sax/Attributes;)V

    .line 192
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    return-void

    .line 193
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([CII)V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 74
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$w0;

    if-eqz v0, :cond_5

    .line 79
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 33
    new-instance v0, Lcom/caverock/androidsvg/SVG;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    return-void
.end method

.method public final b(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 48
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_2

    .line 51
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    if-nez v1, :cond_1

    .line 52
    new-instance v1, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 53
    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/CSSParser;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->g:Ljava/util/List;

    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(Ljava/io/InputStream;Z)V
    .locals 8

    .line 2
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$h;

    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/SVGParser$h;-><init>(Lcom/caverock/androidsvg/SVGParser;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x1

    .line 5
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    if-eq v2, v4, :cond_a

    if-eqz v2, :cond_8

    const/16 v5, 0x8

    if-eq v2, v5, :cond_7

    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const/4 v7, 0x3

    if-eq v2, v7, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-array v2, v6, [I

    .line 9
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v5

    .line 10
    aget v6, v2, v3

    aget v2, v2, v4

    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/SVGParser;->a([CII)V

    goto/16 :goto_1

    .line 11
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_9

    .line 19
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 20
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG;->c()Lcom/caverock/androidsvg/SVG$d0;

    move-result-object v2

    if-nez v2, :cond_9

    .line 21
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v5, "<!ENTITY "

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_9

    .line 22
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    return-void

    .line 24
    :cond_7
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PROC INSTR: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->k()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 28
    :cond_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser;->b()V

    .line 29
    :cond_9
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2

    goto/16 :goto_0

    .line 30
    :cond_a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser;->a()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 31
    new-instance p2, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Stream error"

    invoke-direct {p2, v0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p1

    .line 32
    new-instance p2, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "XML parser problem"

    invoke-direct {p2, v0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 59
    new-instance v0, Lcom/caverock/androidsvg/CSSParser;

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Source;->Document:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/CSSParser;-><init>(Lcom/caverock/androidsvg/CSSParser$MediaType;Lcom/caverock/androidsvg/CSSParser$Source;)V

    .line 60
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$n;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/SVG;->a(Lcom/caverock/androidsvg/CSSParser$n;)V

    return-void
.end method

.method public final b(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<clipPath>"

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/caverock/androidsvg/SVG$e;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$e;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 38
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$e;Lorg/xml/sax/Attributes;)V

    .line 44
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 45
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 46
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Float;
    .locals 5

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x25

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    :try_start_0
    invoke-static {p1, v4, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;II)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v2, :cond_1

    div-float/2addr v0, v1

    :cond_1
    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid offset value in <stop>: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 18
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid offset value in <stop> (empty string)"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<defs>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$h;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$h;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 10
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 11
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    move-object/from16 v0, p1

    .line 13
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 16
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->c()Z

    move-result v3

    if-nez v3, :cond_13

    .line 17
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    const/4 v4, -0x1

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "translate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_1
    const-string v5, "skewY"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_2
    const-string v5, "skewX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_3
    const-string v5, "scale"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v5, "rotate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_5
    const-string v5, "matrix"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    :goto_1
    const/4 v5, 0x0

    const/16 v12, 0x29

    const-string v13, "Invalid transform list: "

    if-eqz v4, :cond_f

    if-eq v4, v11, :cond_c

    if-eq v4, v10, :cond_9

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_3

    if-ne v4, v7, :cond_2

    .line 19
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 20
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result v3

    .line 21
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v4

    if-eqz v4, :cond_1

    float-to-double v3, v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_2

    .line 24
    :cond_1
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_2
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid transform list fn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_3
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 27
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result v3

    .line 28
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v4

    if-eqz v4, :cond_4

    float-to-double v3, v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_2

    .line 31
    :cond_4
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 33
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result v3

    .line 34
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v4

    .line 35
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v5

    .line 36
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 39
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_2

    .line 40
    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_7

    .line 41
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_2

    .line 42
    :cond_7
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_8
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_9
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 45
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result v3

    .line 46
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v4

    .line 47
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 50
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    .line 51
    :cond_a
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    .line 52
    :cond_b
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_c
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 54
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result v3

    .line 55
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    move-result v4

    .line 56
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 59
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_2

    .line 60
    :cond_d
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_2

    .line 61
    :cond_e
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_f
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 63
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result v3

    .line 64
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 65
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result v4

    .line 66
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 67
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result v14

    .line 68
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 69
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result v15

    .line 70
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 71
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result v16

    .line 72
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 73
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->g()F

    move-result v17

    .line 74
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 75
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_11

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 76
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/16 v13, 0x9

    new-array v13, v13, [F

    aput v3, v13, v6

    aput v14, v13, v11

    aput v16, v13, v10

    aput v4, v13, v9

    aput v15, v13, v8

    aput v17, v13, v7

    const/4 v3, 0x6

    aput v5, v13, v3

    const/4 v3, 0x7

    aput v5, v13, v3

    const/16 v3, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v13, v3

    .line 77
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 78
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 79
    :goto_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_3

    .line 80
    :cond_10
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    goto/16 :goto_0

    .line 81
    :cond_11
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_12
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad transform function encountered in transform list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<ellipse>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$i;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$i;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$w0;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final e(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<g>"

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/caverock/androidsvg/SVG$l;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$l;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 16
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 21
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 22
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 23
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<image>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$n;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$n;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$n;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<line>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$p;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$p;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$p;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<linearGradient>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$k0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$k0;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<marker>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$q;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$q;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$q;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<mask>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$r;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$r;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$r;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<path>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$u;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$u;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$u;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<pattern>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$x;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$x;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$x;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<polygon>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$z;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$z;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    const-string v1, "polygon"

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<polyline>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$y;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$y;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    const-string v1, "polyline"

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<radialGradient>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$o0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$o0;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$o0;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<rect>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$a0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$a0;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$a0;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<solidColor>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$b0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$b0;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<stop>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$j;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/caverock/androidsvg/SVG$c0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$c0;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 6
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$c0;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "<style>"

    .line 4
    invoke-virtual {p0, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    const-string v2, "all"

    move-object v3, v2

    const/4 v2, 0x1

    .line 6
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 7
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0x58

    if-eq v5, v6, :cond_1

    const/16 v6, 0x59

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    const-string v2, "text/css"

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    sget-object p1, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    invoke-static {v3, p1}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    goto :goto_2

    .line 12
    :cond_3
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 13
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    :goto_2
    return-void

    .line 14
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<svg>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVG$d0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$d0;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVG;->a(Lcom/caverock/androidsvg/SVG$d0;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void
.end method

.method public final u(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<symbol>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$r0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$r0;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<text>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$u0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$u0;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$y0;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<textPath>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$x0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$x0;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$x0;Lorg/xml/sax/Attributes;)V

    .line 10
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 12
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$z0;

    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Lcom/caverock/androidsvg/SVG$z0;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$x0;->a(Lcom/caverock/androidsvg/SVG$z0;)V

    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$v0;

    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$v0;->d()Lcom/caverock/androidsvg/SVG$z0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$x0;->a(Lcom/caverock/androidsvg/SVG$z0;)V

    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<tref>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$w0;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/caverock/androidsvg/SVG$s0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$s0;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 6
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$s0;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 12
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$z0;

    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Lcom/caverock/androidsvg/SVG$z0;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$s0;->a(Lcom/caverock/androidsvg/SVG$z0;)V

    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$v0;

    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$v0;->d()Lcom/caverock/androidsvg/SVG$z0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$s0;->a(Lcom/caverock/androidsvg/SVG$z0;)V

    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<tspan>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$w0;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/caverock/androidsvg/SVG$t0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$t0;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 6
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$y0;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 13
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$z0;

    if-eqz v1, :cond_0

    .line 14
    check-cast p1, Lcom/caverock/androidsvg/SVG$z0;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$t0;->a(Lcom/caverock/androidsvg/SVG$z0;)V

    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$v0;

    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$v0;->d()Lcom/caverock/androidsvg/SVG$z0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$t0;->a(Lcom/caverock/androidsvg/SVG$z0;)V

    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<use>"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$b1;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$b1;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$b1;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
