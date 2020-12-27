.class public Lmj0;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lgj0;

.field public f:Lij0;

.field public g:Lpj0;

.field public h:Lnj0;

.field public i:Lqj0;

.field public j:Ljj0;

.field public k:Loj0;

.field public l:Lfj0;

.field public m:Lhj0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmj0;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lmj0;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lmj0;->b:Ljava/lang/String;

    const-string/jumbo v2, "unique_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lmj0;->c:Ljava/lang/String;

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lmj0;->d:Ljava/lang/String;

    const-string/jumbo v2, "trigger_point"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lmj0;->e:Lgj0;

    invoke-static {v1}, Lgj0;->a(Lgj0;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "device_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lmj0;->f:Lij0;

    invoke-static {v1}, Lij0;->a(Lij0;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "flow_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lmj0;->g:Lpj0;

    invoke-static {v1}, Lpj0;->a(Lpj0;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "stage_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lmj0;->h:Lnj0;

    invoke-static {v1}, Lnj0;->a(Lnj0;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lang_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lmj0;->i:Lqj0;

    invoke-static {v1}, Lqj0;->a(Lqj0;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "time_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lmj0;->j:Ljj0;

    invoke-static {v1}, Ljj0;->a(Ljj0;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "icon_state_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lmj0;->k:Loj0;

    invoke-static {v1}, Loj0;->a(Loj0;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lifecycle_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lmj0;->l:Lfj0;

    invoke-static {v1}, Lfj0;->a(Lfj0;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "click_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lmj0;->m:Lhj0;

    invoke-static {p0}, Lhj0;->a(Lhj0;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "discovery_info"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public a()Loj0;
    .locals 1

    iget-object v0, p0, Lmj0;->k:Loj0;

    return-object v0
.end method

.method public a(Lfj0;)V
    .locals 0

    iput-object p1, p0, Lmj0;->l:Lfj0;

    return-void
.end method

.method public a(Lgj0;)V
    .locals 0

    iput-object p1, p0, Lmj0;->e:Lgj0;

    return-void
.end method

.method public a(Lhj0;)V
    .locals 0

    iput-object p1, p0, Lmj0;->m:Lhj0;

    return-void
.end method

.method public a(Lij0;)V
    .locals 0

    iput-object p1, p0, Lmj0;->f:Lij0;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmj0;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljj0;)V
    .locals 0

    iput-object p1, p0, Lmj0;->j:Ljj0;

    return-void
.end method

.method public a(Lnj0;)V
    .locals 0

    iput-object p1, p0, Lmj0;->h:Lnj0;

    return-void
.end method

.method public a(Loj0;)V
    .locals 0

    iput-object p1, p0, Lmj0;->k:Loj0;

    return-void
.end method

.method public a(Lpj0;)V
    .locals 0

    iput-object p1, p0, Lmj0;->g:Lpj0;

    return-void
.end method

.method public a(Lqj0;)V
    .locals 0

    iput-object p1, p0, Lmj0;->i:Lqj0;

    return-void
.end method

.method public b()Lhj0;
    .locals 1

    iget-object v0, p0, Lmj0;->m:Lhj0;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmj0;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmj0;->c:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmj0;->d:Ljava/lang/String;

    return-void
.end method
