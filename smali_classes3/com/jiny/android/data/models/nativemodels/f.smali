.class public Lcom/jiny/android/data/models/nativemodels/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/jiny/android/data/models/nativemodels/h;

.field public b:Ljava/lang/Integer;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jiny/android/data/models/nativemodels/f;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/jiny/android/data/models/nativemodels/f;->d:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/jiny/android/data/models/nativemodels/f;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/jiny/android/data/models/nativemodels/h;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jiny/android/data/models/nativemodels/f;->a:Lcom/jiny/android/data/models/nativemodels/h;

    iput-object p2, p0, Lcom/jiny/android/data/models/nativemodels/f;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/nativemodels/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "relative_pointer_index"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "identifier"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/jiny/android/data/models/nativemodels/h;->b(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/nativemodels/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Lcom/jiny/android/data/models/nativemodels/f;

    invoke-direct {v1, p0, v0}, Lcom/jiny/android/data/models/nativemodels/f;-><init>(Lcom/jiny/android/data/models/nativemodels/h;Ljava/lang/Integer;)V

    return-object v1
.end method


# virtual methods
.method public a()Lcom/jiny/android/data/models/nativemodels/h;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/nativemodels/f;->a:Lcom/jiny/android/data/models/nativemodels/h;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/nativemodels/f;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/nativemodels/f;->c:Landroid/view/View;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/nativemodels/f;->d:Ljava/lang/Integer;

    return-object v0
.end method
