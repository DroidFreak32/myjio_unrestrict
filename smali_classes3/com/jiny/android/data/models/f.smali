.class public Lcom/jiny/android/data/models/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jiny/android/data/models/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/jiny/android/data/models/f;->c:Ljava/lang/String;

    iput p3, p0, Lcom/jiny/android/data/models/f;->d:I

    iput p4, p0, Lcom/jiny/android/data/models/f;->e:I

    iput p5, p0, Lcom/jiny/android/data/models/f;->a:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "trigger_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "flow_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "show_count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "success_count_without_jiny"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    new-instance p0, Lcom/jiny/android/data/models/f;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/jiny/android/data/models/f;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/jiny/android/data/models/f;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/jiny/android/data/models/f;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/jiny/android/data/models/f;->e:I

    return v0
.end method
