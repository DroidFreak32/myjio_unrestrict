.class public Lwj0;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lqk0;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Lxj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwj0;->f:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lqk0;Ljava/lang/String;ILxj0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwj0;->f:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lwj0;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lwj0;->b:Ljava/lang/String;

    iput-object p3, p0, Lwj0;->c:Lqk0;

    iput-object p4, p0, Lwj0;->d:Ljava/lang/String;

    iput p5, p0, Lwj0;->e:I

    iput-object p6, p0, Lwj0;->g:Lxj0;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lwj0;
    .locals 8

    const-string/jumbo v0, "trigger_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "trigger_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "trigger_stage_identifiers"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lqk0;->a(Lorg/json/JSONObject;)Lqk0;

    move-result-object v4

    const-string/jumbo v0, "trigger_mode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "trigger_flow_index"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "language_identifier"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxj0;->a(Lorg/json/JSONObject;)Lxj0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v7, p0

    new-instance p0, Lwj0;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lwj0;-><init>(ILjava/lang/String;Lqk0;Ljava/lang/String;ILxj0;)V

    return-object p0
.end method

.method public static m()Lwj0;
    .locals 2

    new-instance v0, Lwj0;

    invoke-direct {v0}, Lwj0;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lwj0;->a:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lwj0;->f:Z

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lwj0;->d:Ljava/lang/String;

    const-string v1, "MULTI_FLOW_TRIGGER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lwj0;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lwk0;
    .locals 1

    iget-object v0, p0, Lwj0;->c:Lqk0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqk0;->a()Luk0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwj0;->c:Lqk0;

    invoke-virtual {v0}, Lqk0;->a()Luk0;

    move-result-object v0

    invoke-virtual {v0}, Luk0;->i()Lwk0;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lkk0;
    .locals 1

    iget-object v0, p0, Lwj0;->c:Lqk0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqk0;->b()Llk0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwj0;->c:Lqk0;

    invoke-virtual {v0}, Lqk0;->b()Llk0;

    move-result-object v0

    invoke-virtual {v0}, Llk0;->h()Lkk0;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwj0;->c:Lqk0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lqk0;->a()Luk0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luk0;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lwj0;->c:Lqk0;

    invoke-virtual {v0}, Lqk0;->b()Llk0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llk0;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lwj0;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwj0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lqk0;
    .locals 1

    iget-object v0, p0, Lwj0;->c:Lqk0;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwj0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lwj0;->e:I

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lwj0;->f:Z

    return v0
.end method

.method public l()Lxj0;
    .locals 1

    iget-object v0, p0, Lwj0;->g:Lxj0;

    return-object v0
.end method
