.class public Lk7;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "x"

    const-string/jumbo v1, "y"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lk7;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 7
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Lk7;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lk7;->g(Lcom/airbnb/lottie/parser/moshi/JsonReader;)F

    move-result v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Lk7;->g(Lcom/airbnb/lottie/parser/moshi/JsonReader;)F

    move-result v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 9
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I
    .locals 6
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v1, v4

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v2, v4

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    const/16 p0, 0xff

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk7$a;->a:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lk7;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown point starts with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lk7;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {p0, p1}, Lk7;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 5
    invoke-static {p0, p1}, Lk7;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    return-object v0
.end method

.method public static g(Lcom/airbnb/lottie/parser/moshi/JsonReader;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    .line 2
    sget-object v1, Lk7$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    return v0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value for token of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
