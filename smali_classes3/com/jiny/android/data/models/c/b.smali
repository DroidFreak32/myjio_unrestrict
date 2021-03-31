.class public Lcom/jiny/android/data/models/c/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lcom/jiny/android/data/models/h;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Lcom/jiny/android/data/models/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jiny/android/data/models/c/b;->f:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/jiny/android/data/models/h;Ljava/lang/String;ILcom/jiny/android/data/models/c/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jiny/android/data/models/c/b;->f:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/data/models/c/b;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/jiny/android/data/models/c/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jiny/android/data/models/c/b;->c:Lcom/jiny/android/data/models/h;

    iput-object p4, p0, Lcom/jiny/android/data/models/c/b;->d:Ljava/lang/String;

    iput p5, p0, Lcom/jiny/android/data/models/c/b;->e:I

    iput-object p6, p0, Lcom/jiny/android/data/models/c/b;->g:Lcom/jiny/android/data/models/c/c;

    return-void
.end method

.method public static a()Lcom/jiny/android/data/models/c/b;
    .locals 2

    new-instance v0, Lcom/jiny/android/data/models/c/b;

    invoke-direct {v0}, Lcom/jiny/android/data/models/c/b;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/jiny/android/data/models/c/b;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/c/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "trigger_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "trigger_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "trigger_stage_identifiers"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/data/models/h;->a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/h;

    move-result-object v4

    const-string v0, "trigger_mode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "trigger_flow_index"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "language_identifier"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/jiny/android/data/models/c/c;->a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/c/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v7, p0

    new-instance p0, Lcom/jiny/android/data/models/c/b;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/jiny/android/data/models/c/b;-><init>(ILjava/lang/String;Lcom/jiny/android/data/models/h;Ljava/lang/String;ILcom/jiny/android/data/models/c/c;)V

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jiny/android/data/models/c/b;->f:Z

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/data/models/c/b;->d:Ljava/lang/String;

    const-string v1, "MULTI_FLOW_TRIGGER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/data/models/c/b;->a:Ljava/lang/Integer;

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

.method public d()Lcom/jiny/android/data/models/nativemodels/e;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/c/b;->c:Lcom/jiny/android/data/models/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jiny/android/data/models/h;->a()Lcom/jiny/android/data/models/nativemodels/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/data/models/c/b;->c:Lcom/jiny/android/data/models/h;

    invoke-virtual {v0}, Lcom/jiny/android/data/models/h;->a()Lcom/jiny/android/data/models/nativemodels/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/c;->j()Lcom/jiny/android/data/models/nativemodels/e;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/jiny/android/data/models/f/g;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/c/b;->c:Lcom/jiny/android/data/models/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jiny/android/data/models/h;->b()Lcom/jiny/android/data/models/f/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/data/models/c/b;->c:Lcom/jiny/android/data/models/h;

    invoke-virtual {v0}, Lcom/jiny/android/data/models/h;->b()Lcom/jiny/android/data/models/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/h;->i()Lcom/jiny/android/data/models/f/g;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/data/models/c/b;->c:Lcom/jiny/android/data/models/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/jiny/android/data/models/h;->a()Lcom/jiny/android/data/models/nativemodels/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/c;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jiny/android/data/models/c/b;->c:Lcom/jiny/android/data/models/h;

    invoke-virtual {v0}, Lcom/jiny/android/data/models/h;->b()Lcom/jiny/android/data/models/f/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/h;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/c/b;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/jiny/android/data/models/h;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/c/b;->c:Lcom/jiny/android/data/models/h;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/c/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/jiny/android/data/models/c/b;->e:I

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jiny/android/data/models/c/b;->f:Z

    return v0
.end method

.method public m()Lcom/jiny/android/data/models/c/c;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/c/b;->g:Lcom/jiny/android/data/models/c/c;

    return-object v0
.end method
