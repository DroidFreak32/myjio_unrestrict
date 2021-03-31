.class public Lcom/jiny/android/data/models/a/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/jiny/android/data/models/a/b;

.field public f:Lcom/jiny/android/data/models/a/d;

.field public g:Lcom/jiny/android/data/models/a/k;

.field public h:Lcom/jiny/android/data/models/a/i;

.field public i:Lcom/jiny/android/data/models/a/l;

.field public j:Lcom/jiny/android/data/models/a/e;

.field public k:Lcom/jiny/android/data/models/a/j;

.field public l:Lcom/jiny/android/data/models/a/a;

.field public m:Lcom/jiny/android/data/models/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/jiny/android/data/models/a/h;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/jiny/android/data/models/a/h;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/jiny/android/data/models/a/h;->b:Ljava/lang/String;

    const-string v2, "unique_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/jiny/android/data/models/a/h;->c:Ljava/lang/String;

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/jiny/android/data/models/a/h;->d:Ljava/lang/String;

    const-string v2, "trigger_point"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/jiny/android/data/models/a/h;->e:Lcom/jiny/android/data/models/a/b;

    invoke-static {v1}, Lcom/jiny/android/data/models/a/b;->a(Lcom/jiny/android/data/models/a/b;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "device_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/jiny/android/data/models/a/h;->f:Lcom/jiny/android/data/models/a/d;

    invoke-static {v1}, Lcom/jiny/android/data/models/a/d;->a(Lcom/jiny/android/data/models/a/d;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "flow_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/jiny/android/data/models/a/h;->g:Lcom/jiny/android/data/models/a/k;

    invoke-static {v1}, Lcom/jiny/android/data/models/a/k;->a(Lcom/jiny/android/data/models/a/k;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "stage_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/jiny/android/data/models/a/h;->h:Lcom/jiny/android/data/models/a/i;

    invoke-static {v1}, Lcom/jiny/android/data/models/a/i;->a(Lcom/jiny/android/data/models/a/i;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lang_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/jiny/android/data/models/a/h;->i:Lcom/jiny/android/data/models/a/l;

    invoke-static {v1}, Lcom/jiny/android/data/models/a/l;->a(Lcom/jiny/android/data/models/a/l;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "time_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/jiny/android/data/models/a/h;->j:Lcom/jiny/android/data/models/a/e;

    invoke-static {v1}, Lcom/jiny/android/data/models/a/e;->a(Lcom/jiny/android/data/models/a/e;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "icon_state_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/jiny/android/data/models/a/h;->k:Lcom/jiny/android/data/models/a/j;

    invoke-static {v1}, Lcom/jiny/android/data/models/a/j;->a(Lcom/jiny/android/data/models/a/j;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lifecycle_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/jiny/android/data/models/a/h;->l:Lcom/jiny/android/data/models/a/a;

    invoke-static {v1}, Lcom/jiny/android/data/models/a/a;->a(Lcom/jiny/android/data/models/a/a;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "click_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/jiny/android/data/models/a/h;->m:Lcom/jiny/android/data/models/a/c;

    invoke-static {p0}, Lcom/jiny/android/data/models/a/c;->a(Lcom/jiny/android/data/models/a/c;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "discovery_info"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/jiny/android/data/models/a/j;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/a/h;->k:Lcom/jiny/android/data/models/a/j;

    return-object v0
.end method

.method public a(Lcom/jiny/android/data/models/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/data/models/a/h;->l:Lcom/jiny/android/data/models/a/a;

    return-void
.end method

.method public a(Lcom/jiny/android/data/models/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/data/models/a/h;->e:Lcom/jiny/android/data/models/a/b;

    return-void
.end method

.method public a(Lcom/jiny/android/data/models/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/data/models/a/h;->m:Lcom/jiny/android/data/models/a/c;

    return-void
.end method

.method public a(Lcom/jiny/android/data/models/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/data/models/a/h;->f:Lcom/jiny/android/data/models/a/d;

    return-void
.end method

.method public a(Lcom/jiny/android/data/models/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/data/models/a/h;->j:Lcom/jiny/android/data/models/a/e;

    return-void
.end method

.method public a(Lcom/jiny/android/data/models/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/data/models/a/h;->h:Lcom/jiny/android/data/models/a/i;

    return-void
.end method

.method public a(Lcom/jiny/android/data/models/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/data/models/a/h;->k:Lcom/jiny/android/data/models/a/j;

    return-void
.end method

.method public a(Lcom/jiny/android/data/models/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/data/models/a/h;->g:Lcom/jiny/android/data/models/a/k;

    return-void
.end method

.method public a(Lcom/jiny/android/data/models/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/data/models/a/h;->i:Lcom/jiny/android/data/models/a/l;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/data/models/a/h;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/jiny/android/data/models/a/c;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/a/h;->m:Lcom/jiny/android/data/models/a/c;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/data/models/a/h;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/data/models/a/h;->c:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/data/models/a/h;->d:Ljava/lang/String;

    return-void
.end method
