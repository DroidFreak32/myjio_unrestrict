.class public Lcom/jiny/android/data/models/nativemodels/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lcom/jiny/android/data/models/nativemodels/h;


# direct methods
.method public constructor <init>(ILcom/jiny/android/data/models/nativemodels/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jiny/android/data/models/nativemodels/a;->a:I

    iput-object p2, p0, Lcom/jiny/android/data/models/nativemodels/a;->b:Lcom/jiny/android/data/models/nativemodels/h;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/nativemodels/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "index"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "identifier"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/jiny/android/data/models/nativemodels/h;->b(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/nativemodels/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Lcom/jiny/android/data/models/nativemodels/a;

    invoke-direct {v1, v0, p0}, Lcom/jiny/android/data/models/nativemodels/a;-><init>(ILcom/jiny/android/data/models/nativemodels/h;)V

    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/jiny/android/data/models/nativemodels/a;->a:I

    return v0
.end method

.method public b()Lcom/jiny/android/data/models/nativemodels/h;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/nativemodels/a;->b:Lcom/jiny/android/data/models/nativemodels/h;

    return-object v0
.end method
