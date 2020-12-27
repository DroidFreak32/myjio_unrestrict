.class public Lck0;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:Lbk0;

.field public h:Lbk0;

.field public i:Lak0;


# direct methods
.method public constructor <init>(Lbk0;Lbk0;Lak0;ZZLjava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck0;->g:Lbk0;

    iput-object p2, p0, Lck0;->h:Lbk0;

    iput-object p3, p0, Lck0;->i:Lak0;

    iput-boolean p4, p0, Lck0;->a:Z

    iput-boolean p5, p0, Lck0;->b:Z

    iput-object p6, p0, Lck0;->c:Ljava/lang/String;

    iput-object p7, p0, Lck0;->d:Ljava/lang/String;

    iput p8, p0, Lck0;->e:I

    iput-wide p9, p0, Lck0;->f:J

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lck0;
    .locals 13

    const-string/jumbo v0, "title_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbk0;->a(Lorg/json/JSONObject;)Lbk0;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const-string v0, "desc_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbk0;->a(Lorg/json/JSONObject;)Lbk0;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const-string v0, "cta_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lak0;->b(Lorg/json/JSONObject;)Lak0;

    move-result-object v1

    :cond_2
    move-object v5, v1

    const-string v0, "auto_dismiss"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const/4 v0, 0x1

    const-string v1, "outside_dismiss"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "bg_color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "border_color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "border_width"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const/4 v0, 0x0

    const-string v1, "auto_dismiss_delay"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    int-to-long v11, p0

    new-instance p0, Lck0;

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lck0;-><init>(Lbk0;Lbk0;Lak0;ZZLjava/lang/String;Ljava/lang/String;IJ)V

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lck0;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lck0;->b:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lck0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lck0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lck0;->e:I

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lck0;->f:J

    return-wide v0
.end method

.method public g()Lbk0;
    .locals 1

    iget-object v0, p0, Lck0;->g:Lbk0;

    return-object v0
.end method

.method public h()Lbk0;
    .locals 1

    iget-object v0, p0, Lck0;->h:Lbk0;

    return-object v0
.end method

.method public i()Lak0;
    .locals 1

    iget-object v0, p0, Lck0;->i:Lak0;

    return-object v0
.end method
