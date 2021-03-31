.class public Lcom/jiny/android/data/models/f/a;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jiny/android/data/models/f/a;->a:F

    iput p2, p0, Lcom/jiny/android/data/models/f/a;->b:F

    iput p3, p0, Lcom/jiny/android/data/models/f/a;->c:F

    iput p4, p0, Lcom/jiny/android/data/models/f/a;->d:F

    iput p5, p0, Lcom/jiny/android/data/models/f/a;->e:F

    iput p6, p0, Lcom/jiny/android/data/models/f/a;->f:F

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/f/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "top"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v3, v0

    const-string v0, "bottom"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v4, v0

    const-string v0, "left"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v5, v0

    const-string v0, "right"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v6, v0

    const-string v0, "width"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v7, v0

    const-string v0, "height"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v8, v0

    new-instance p0, Lcom/jiny/android/data/models/f/a;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/jiny/android/data/models/f/a;-><init>(FFFFFF)V

    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/jiny/android/data/models/f/a;->a:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/jiny/android/data/models/f/a;->b:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/jiny/android/data/models/f/a;->c:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/jiny/android/data/models/f/a;->d:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/jiny/android/data/models/f/a;->e:F

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/jiny/android/data/models/f/a;->f:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dimensions(top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/a;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/a;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/a;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/a;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/a;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/a;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
