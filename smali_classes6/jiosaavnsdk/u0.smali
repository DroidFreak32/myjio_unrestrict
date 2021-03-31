.class public Ljiosaavnsdk/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/u0$d;,
        Ljiosaavnsdk/u0$c;,
        Ljiosaavnsdk/u0$e;,
        Ljiosaavnsdk/u0$b;,
        Ljiosaavnsdk/u0$a;
    }
.end annotation


# instance fields
.field public a:Ljiosaavnsdk/u0$a;

.field public b:Ljiosaavnsdk/u0$b;

.field public c:Ljiosaavnsdk/u0$d;

.field public d:Ljiosaavnsdk/u0$c;

.field public e:Ljiosaavnsdk/u0$e;

.field public f:Landroidx/fragment/app/Fragment;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljiosaavnsdk/u0$a;->h:Ljiosaavnsdk/u0$a;

    iput-object v0, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    iput-object v0, p0, Ljiosaavnsdk/u0;->c:Ljiosaavnsdk/u0$d;

    iput-object v0, p0, Ljiosaavnsdk/u0;->d:Ljiosaavnsdk/u0$c;

    iput-object v0, p0, Ljiosaavnsdk/u0;->e:Ljiosaavnsdk/u0$e;

    iput-object v0, p0, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/u0;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljiosaavnsdk/u0;->h:Z

    const-string v0, "android:click"

    iput-object v0, p0, Ljiosaavnsdk/u0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljiosaavnsdk/u0;
    .locals 2

    new-instance v0, Ljiosaavnsdk/u0;

    invoke-direct {v0}, Ljiosaavnsdk/u0;-><init>()V

    .line 1
    iget-object v1, p0, Ljiosaavnsdk/u0;->c:Ljiosaavnsdk/u0$d;

    .line 2
    iput-object v1, v0, Ljiosaavnsdk/u0;->c:Ljiosaavnsdk/u0$d;

    .line 3
    iget-object v1, p0, Ljiosaavnsdk/u0;->d:Ljiosaavnsdk/u0$c;

    .line 4
    iput-object v1, v0, Ljiosaavnsdk/u0;->d:Ljiosaavnsdk/u0$c;

    .line 5
    iget-object v1, p0, Ljiosaavnsdk/u0;->i:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Ljiosaavnsdk/u0;->i:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 8
    iput-object v1, v0, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 9
    iget-object v1, p0, Ljiosaavnsdk/u0;->e:Ljiosaavnsdk/u0$e;

    .line 10
    iput-object v1, v0, Ljiosaavnsdk/u0;->e:Ljiosaavnsdk/u0$e;

    .line 11
    iget-object v1, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 12
    iput-object v1, v0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 13
    iget-object v1, p0, Ljiosaavnsdk/u0;->g:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Ljiosaavnsdk/u0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    new-instance v1, Ljiosaavnsdk/u0$d;

    invoke-direct {v1, p0, p1}, Ljiosaavnsdk/u0$d;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;)V

    iput-object v1, p0, Ljiosaavnsdk/u0;->c:Ljiosaavnsdk/u0$d;

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 15
    sget-object v1, Ljiosaavnsdk/tc;->a:Ljava/util/List;

    :try_start_0
    instance-of v1, p1, Ljiosaavnsdk/m8;

    if-eqz v1, :cond_0

    check-cast p1, Ljiosaavnsdk/m8;

    invoke-virtual {p1}, Ljiosaavnsdk/m8;->f()Ljiosaavnsdk/u4;

    move-result-object p1

    .line 16
    iget-object p1, p1, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 17
    :cond_0
    instance-of v1, p1, Ljiosaavnsdk/f9;

    if-eqz v1, :cond_1

    check-cast p1, Ljiosaavnsdk/f9;

    invoke-virtual {p1}, Ljiosaavnsdk/f9;->f()Ljiosaavnsdk/v4;

    move-result-object p1

    .line 18
    iget-object p1, p1, Ljiosaavnsdk/v4;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :cond_1
    :goto_1
    iget-object p1, p0, Ljiosaavnsdk/u0;->c:Ljiosaavnsdk/u0$d;

    if-eqz p1, :cond_2

    .line 21
    iput-object v0, p1, Ljiosaavnsdk/u0$d;->b:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Ljiosaavnsdk/u0$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljiosaavnsdk/u0$c;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Ljiosaavnsdk/u0;->d:Ljiosaavnsdk/u0$c;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V
    .locals 8

    new-instance v7, Ljiosaavnsdk/u0$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v7, p0, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    return-void
.end method

.method public a(Ljiosaavnsdk/x5;)V
    .locals 1

    new-instance v0, Ljiosaavnsdk/u0$c;

    invoke-direct {v0, p0, p1}, Ljiosaavnsdk/u0$c;-><init>(Ljiosaavnsdk/u0;Ljiosaavnsdk/x5;)V

    iput-object v0, p0, Ljiosaavnsdk/u0;->d:Ljiosaavnsdk/u0$c;

    return-void
.end method

.method public b()Ljiosaavnsdk/u0$d;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/u0;->c:Ljiosaavnsdk/u0$d;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Ljiosaavnsdk/u0$e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljiosaavnsdk/u0$e;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Ljiosaavnsdk/u0;->e:Ljiosaavnsdk/u0$e;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ljiosaavnsdk/u0;->c:Ljiosaavnsdk/u0$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const-string v2, "screen_name"

    .line 1
    :try_start_1
    iget-object v1, v1, Ljiosaavnsdk/u0$d;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Ljiosaavnsdk/u0;->c:Ljiosaavnsdk/u0$d;

    .line 3
    iget-object v1, v1, Ljiosaavnsdk/u0$d;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    const-string v1, "screen_page_id"

    :try_start_2
    iget-object v2, p0, Ljiosaavnsdk/u0;->c:Ljiosaavnsdk/u0$d;

    .line 5
    iget-object v2, v2, Ljiosaavnsdk/u0$d;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_1

    const-string v2, "entity_name"

    .line 7
    :try_start_3
    iget-object v1, v1, Ljiosaavnsdk/u0$b;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "entity_id"

    :try_start_4
    iget-object v2, p0, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 9
    iget-object v2, v2, Ljiosaavnsdk/u0$b;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "entity_type"

    :try_start_5
    iget-object v2, p0, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 11
    iget-object v2, v2, Ljiosaavnsdk/u0$b;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "entity_pos"

    :try_start_6
    iget-object v2, p0, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 13
    iget-object v2, v2, Ljiosaavnsdk/u0$b;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Ljiosaavnsdk/u0;->e:Ljiosaavnsdk/u0$e;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v1, :cond_2

    const-string v2, "stream_entity_name"

    :try_start_7
    iget-object v1, v1, Ljiosaavnsdk/u0$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "stream_entity_id"

    :try_start_8
    iget-object v2, p0, Ljiosaavnsdk/u0;->e:Ljiosaavnsdk/u0$e;

    iget-object v2, v2, Ljiosaavnsdk/u0$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "stream_entity_type"

    :try_start_9
    iget-object v2, p0, Ljiosaavnsdk/u0;->e:Ljiosaavnsdk/u0$e;

    iget-object v2, v2, Ljiosaavnsdk/u0$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "stream_entity_pos"

    :try_start_a
    iget-object v2, p0, Ljiosaavnsdk/u0;->e:Ljiosaavnsdk/u0$e;

    iget-object v2, v2, Ljiosaavnsdk/u0$e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Ljiosaavnsdk/u0;->d:Ljiosaavnsdk/u0$c;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v1, :cond_3

    const-string v2, "sec_title"

    :try_start_b
    iget-object v1, v1, Ljiosaavnsdk/u0$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v1, "sec_id"

    :try_start_c
    iget-object v2, p0, Ljiosaavnsdk/u0;->d:Ljiosaavnsdk/u0$c;

    iget-object v2, v2, Ljiosaavnsdk/u0$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v1, "sec_type"

    :try_start_d
    iget-object v2, p0, Ljiosaavnsdk/u0;->d:Ljiosaavnsdk/u0$c;

    iget-object v2, v2, Ljiosaavnsdk/u0$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v1, "sec_pos"

    :try_start_e
    iget-object v2, p0, Ljiosaavnsdk/u0;->d:Ljiosaavnsdk/u0$c;

    iget-object v2, v2, Ljiosaavnsdk/u0$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Ljiosaavnsdk/u0;->g:Ljava/lang/String;

    invoke-static {v1}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    if-eqz v1, :cond_4

    const-string v1, "extraInfo"

    :try_start_f
    iget-object v2, p0, Ljiosaavnsdk/u0;->g:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/u0;->c:Ljiosaavnsdk/u0$d;

    const-string v1, ";"

    const-string v2, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/u0;->c:Ljiosaavnsdk/u0$d;

    invoke-virtual {v2}, Ljiosaavnsdk/u0$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    invoke-virtual {v2}, Ljiosaavnsdk/u0$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/u0;->e:Ljiosaavnsdk/u0$e;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/u0;->e:Ljiosaavnsdk/u0$e;

    invoke-virtual {v2}, Ljiosaavnsdk/u0$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, p0, Ljiosaavnsdk/u0;->d:Ljiosaavnsdk/u0$c;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/u0;->d:Ljiosaavnsdk/u0$c;

    invoke-virtual {v2}, Ljiosaavnsdk/u0$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v0, p0, Ljiosaavnsdk/u0;->g:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/u0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    return-object v2
.end method
