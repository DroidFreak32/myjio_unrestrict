.class public Lcom/jiny/android/data/models/f/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/jiny/android/data/models/e/c;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NORMAL"

    iput-object v0, p0, Lcom/jiny/android/data/models/f/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/jiny/android/data/models/e/c;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NORMAL"

    iput-object v0, p0, Lcom/jiny/android/data/models/f/g;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/jiny/android/data/models/f/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jiny/android/data/models/f/g;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/jiny/android/data/models/f/g;->c:Z

    iput-object p4, p0, Lcom/jiny/android/data/models/f/g;->d:Lcom/jiny/android/data/models/e/c;

    iput-boolean p5, p0, Lcom/jiny/android/data/models/f/g;->e:Z

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/f/g;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "search_string"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pointer_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "NORMAL"

    :cond_0
    move-object v3, v0

    const-string v0, "highlight_clickable"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "tooltip_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/jiny/android/data/models/e/c;->a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/e/c;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    const-string v0, "auto_scroll"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    new-instance p0, Lcom/jiny/android/data/models/f/g;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/jiny/android/data/models/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/jiny/android/data/models/e/c;Z)V

    return-object p0
.end method

.method public static a(Lcom/jiny/android/data/models/f/g;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/g;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NONE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/f/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/f/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jiny/android/data/models/f/g;->c:Z

    return v0
.end method

.method public d()Lcom/jiny/android/data/models/e/c;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/f/g;->d:Lcom/jiny/android/data/models/e/c;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jiny/android/data/models/f/g;->e:Z

    return v0
.end method
