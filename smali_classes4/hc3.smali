.class public abstract Lhc3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lhm3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    invoke-virtual {v0}, Ltc3;->f()Lne3;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 1
    iget-object v2, v0, Lne3;->s:Ljiosaavnsdk/ja;

    .line 2
    iget-object v3, v0, Lne3;->t:Ljiosaavnsdk/ja;

    if-eqz v3, :cond_2

    .line 3
    iget-object v4, v0, Lne3;->u:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "streamEntity"

    .line 4
    invoke-static {v5, v4}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lne3;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lne3;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lne3;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lne3;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lne3;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lne3;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lne3;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lne3;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, p0, v0, v1}, Ljiosaavnsdk/ja;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lne3;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lne3;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lne3;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, p0, v4, v0, v1}, Ljiosaavnsdk/ja;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p0, ";bot_src:"

    invoke-static {p0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v3}, Ljiosaavnsdk/ja;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    :cond_2
    if-eqz v2, :cond_3

    const-string p0, ";top_src:"

    invoke-static {v1, p0}, Lhi3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Ljiosaavnsdk/ja;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v1

    invoke-virtual {v1}, Lcl3;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ltc3;->a(J)V

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    invoke-virtual {v0}, Ltc3;->f()Lne3;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "s:"

    invoke-static {v1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lne3;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-static {v3}, Lhc3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lne3;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/ri;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android:player:mediafailed::;"

    invoke-static {p0, v2, v1, v0}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object p0

    invoke-virtual {p0}, Lcl3;->q()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Listener handleOnBufferStartAndEnd "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    invoke-static {p2, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
