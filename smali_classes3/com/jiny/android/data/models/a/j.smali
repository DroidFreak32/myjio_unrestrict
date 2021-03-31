.class public Lcom/jiny/android/data/models/a/j;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/jiny/android/data/models/a/j;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, Lcom/jiny/android/data/models/a/j;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "init"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    iget-boolean v1, p0, Lcom/jiny/android/data/models/a/j;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "end_session"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-boolean v1, p0, Lcom/jiny/android/data/models/a/j;->c:Z

    if-eqz v1, :cond_3

    const-string v1, "start"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    iget-boolean v1, p0, Lcom/jiny/android/data/models/a/j;->d:Z

    if-eqz v1, :cond_4

    const-string v1, "stop"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/jiny/android/data/models/a/j;->e:Ljava/lang/String;

    const-string v2, "installed"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/jiny/android/data/models/a/j;->f:Ljava/lang/String;

    const-string v2, "updated"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/jiny/android/data/models/a/j;->g:Ljava/lang/String;

    const-string v2, "version_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/jiny/android/data/models/a/j;->h:Ljava/lang/Integer;

    const-string v1, "version_code"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/data/models/a/j;->h:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/data/models/a/j;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jiny/android/data/models/a/j;->a:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/data/models/a/j;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jiny/android/data/models/a/j;->c:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/data/models/a/j;->g:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jiny/android/data/models/a/j;->d:Z

    return-void
.end method
