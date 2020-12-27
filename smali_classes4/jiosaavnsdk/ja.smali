.class public Ljiosaavnsdk/ja;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/ja$d;,
        Ljiosaavnsdk/ja$c;,
        Ljiosaavnsdk/ja$e;,
        Ljiosaavnsdk/ja$b;,
        Ljiosaavnsdk/ja$a;
    }
.end annotation


# instance fields
.field public a:Ljiosaavnsdk/ja$a;

.field public b:Ljiosaavnsdk/ja$b;

.field public c:Ljiosaavnsdk/ja$d;

.field public d:Ljiosaavnsdk/ja$c;

.field public e:Ljiosaavnsdk/ja$e;

.field public f:Landroidx/fragment/app/Fragment;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljiosaavnsdk/ja$a;->h:Ljiosaavnsdk/ja$a;

    iput-object v0, p0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/ja;->b:Ljiosaavnsdk/ja$b;

    iput-object v0, p0, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    iput-object v0, p0, Ljiosaavnsdk/ja;->d:Ljiosaavnsdk/ja$c;

    iput-object v0, p0, Ljiosaavnsdk/ja;->e:Ljiosaavnsdk/ja$e;

    iput-object v0, p0, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/ja;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljiosaavnsdk/ja;->h:Z

    const-string v0, "android:click"

    iput-object v0, p0, Ljiosaavnsdk/ja;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljiosaavnsdk/ja;
    .locals 2

    new-instance v0, Ljiosaavnsdk/ja;

    invoke-direct {v0}, Ljiosaavnsdk/ja;-><init>()V

    .line 1
    iget-object v1, p0, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    .line 2
    iput-object v1, v0, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    .line 3
    iget-object v1, p0, Ljiosaavnsdk/ja;->d:Ljiosaavnsdk/ja$c;

    .line 4
    iput-object v1, v0, Ljiosaavnsdk/ja;->d:Ljiosaavnsdk/ja$c;

    .line 5
    iget-object v1, p0, Ljiosaavnsdk/ja;->i:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Ljiosaavnsdk/ja;->i:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Ljiosaavnsdk/ja;->b:Ljiosaavnsdk/ja$b;

    .line 8
    iput-object v1, v0, Ljiosaavnsdk/ja;->b:Ljiosaavnsdk/ja$b;

    .line 9
    iget-object v1, p0, Ljiosaavnsdk/ja;->e:Ljiosaavnsdk/ja$e;

    .line 10
    iput-object v1, v0, Ljiosaavnsdk/ja;->e:Ljiosaavnsdk/ja$e;

    .line 11
    iget-object v1, p0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 12
    iput-object v1, v0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 13
    iget-object v1, p0, Ljiosaavnsdk/ja;->g:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Ljiosaavnsdk/ja;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljiosaavnsdk/ja$d;

    invoke-direct {v0, p0, p1}, Ljiosaavnsdk/ja$d;-><init>(Ljiosaavnsdk/ja;Ljava/lang/String;)V

    iput-object v0, p0, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Leh3;->a(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-eqz v0, :cond_0

    .line 16
    iput-object p1, v0, Ljiosaavnsdk/ja$d;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Ljiosaavnsdk/ja$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljiosaavnsdk/ja$c;-><init>(Ljiosaavnsdk/ja;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Ljiosaavnsdk/ja;->d:Ljiosaavnsdk/ja$c;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V
    .locals 8

    new-instance v7, Ljiosaavnsdk/ja$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/ja$b;-><init>(Ljiosaavnsdk/ja;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    iput-object v7, p0, Ljiosaavnsdk/ja;->b:Ljiosaavnsdk/ja$b;

    return-void
.end method

.method public a(Ljiosaavnsdk/fd;)V
    .locals 1

    new-instance v0, Ljiosaavnsdk/ja$c;

    invoke-direct {v0, p0, p1}, Ljiosaavnsdk/ja$c;-><init>(Ljiosaavnsdk/ja;Ljiosaavnsdk/fd;)V

    iput-object v0, p0, Ljiosaavnsdk/ja;->d:Ljiosaavnsdk/ja$c;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const-string v1, "screen_name"

    :try_start_1
    iget-object v2, p0, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    .line 1
    iget-object v2, v2, Ljiosaavnsdk/ja$d;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    .line 3
    iget-object v1, v1, Ljiosaavnsdk/ja$d;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    const-string v1, "screen_page_id"

    :try_start_2
    iget-object v2, p0, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    .line 5
    iget-object v2, v2, Ljiosaavnsdk/ja$d;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Ljiosaavnsdk/ja;->b:Ljiosaavnsdk/ja$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_1

    const-string v1, "entity_name"

    :try_start_3
    iget-object v2, p0, Ljiosaavnsdk/ja;->b:Ljiosaavnsdk/ja$b;

    .line 7
    iget-object v2, v2, Ljiosaavnsdk/ja$b;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "entity_id"

    :try_start_4
    iget-object v2, p0, Ljiosaavnsdk/ja;->b:Ljiosaavnsdk/ja$b;

    .line 9
    iget-object v2, v2, Ljiosaavnsdk/ja$b;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "entity_type"

    :try_start_5
    iget-object v2, p0, Ljiosaavnsdk/ja;->b:Ljiosaavnsdk/ja$b;

    .line 11
    iget-object v2, v2, Ljiosaavnsdk/ja$b;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "entity_pos"

    :try_start_6
    iget-object v2, p0, Ljiosaavnsdk/ja;->b:Ljiosaavnsdk/ja$b;

    .line 13
    iget-object v2, v2, Ljiosaavnsdk/ja$b;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Ljiosaavnsdk/ja;->e:Ljiosaavnsdk/ja$e;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v1, :cond_2

    const-string/jumbo v1, "stream_entity_name"

    :try_start_7
    iget-object v2, p0, Ljiosaavnsdk/ja;->e:Ljiosaavnsdk/ja$e;

    iget-object v2, v2, Ljiosaavnsdk/ja$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string/jumbo v1, "stream_entity_id"

    :try_start_8
    iget-object v2, p0, Ljiosaavnsdk/ja;->e:Ljiosaavnsdk/ja$e;

    iget-object v2, v2, Ljiosaavnsdk/ja$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string/jumbo v1, "stream_entity_type"

    :try_start_9
    iget-object v2, p0, Ljiosaavnsdk/ja;->e:Ljiosaavnsdk/ja$e;

    iget-object v2, v2, Ljiosaavnsdk/ja$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string/jumbo v1, "stream_entity_pos"

    :try_start_a
    iget-object v2, p0, Ljiosaavnsdk/ja;->e:Ljiosaavnsdk/ja$e;

    iget-object v2, v2, Ljiosaavnsdk/ja$e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Ljiosaavnsdk/ja;->d:Ljiosaavnsdk/ja$c;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v1, :cond_3

    const-string v1, "sec_title"

    :try_start_b
    iget-object v2, p0, Ljiosaavnsdk/ja;->d:Ljiosaavnsdk/ja$c;

    iget-object v2, v2, Ljiosaavnsdk/ja$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v1, "sec_id"

    :try_start_c
    iget-object v2, p0, Ljiosaavnsdk/ja;->d:Ljiosaavnsdk/ja$c;

    iget-object v2, v2, Ljiosaavnsdk/ja$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v1, "sec_type"

    :try_start_d
    iget-object v2, p0, Ljiosaavnsdk/ja;->d:Ljiosaavnsdk/ja$c;

    iget-object v2, v2, Ljiosaavnsdk/ja$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v1, "sec_pos"

    :try_start_e
    iget-object v2, p0, Ljiosaavnsdk/ja;->d:Ljiosaavnsdk/ja$c;

    iget-object v2, v2, Ljiosaavnsdk/ja$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Ljiosaavnsdk/ja;->g:Ljava/lang/String;

    invoke-static {v1}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    if-eqz v1, :cond_4

    const-string v1, "extraInfo"

    :try_start_f
    iget-object v2, p0, Ljiosaavnsdk/ja;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Ljiosaavnsdk/ja$e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljiosaavnsdk/ja$e;-><init>(Ljiosaavnsdk/ja;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Ljiosaavnsdk/ja;->e:Ljiosaavnsdk/ja$e;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    const-string v1, ";"

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-static {v2}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    invoke-virtual {v2}, Ljiosaavnsdk/ja$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/ja;->b:Ljiosaavnsdk/ja$b;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ljiosaavnsdk/ja;->b:Ljiosaavnsdk/ja$b;

    invoke-virtual {v2}, Ljiosaavnsdk/ja$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/ja;->e:Ljiosaavnsdk/ja$e;

    if-eqz v0, :cond_2

    invoke-static {v2}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ljiosaavnsdk/ja;->e:Ljiosaavnsdk/ja$e;

    invoke-virtual {v2}, Ljiosaavnsdk/ja$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, p0, Ljiosaavnsdk/ja;->d:Ljiosaavnsdk/ja$c;

    if-eqz v0, :cond_3

    invoke-static {v2}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ljiosaavnsdk/ja;->d:Ljiosaavnsdk/ja$c;

    invoke-virtual {v2}, Ljiosaavnsdk/ja$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v0, p0, Ljiosaavnsdk/ja;->g:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/ja;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    return-object v2
.end method
