.class public Lln3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lln3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lln3;
    .locals 1

    sget-object v0, Lln3;->a:Lln3;

    if-nez v0, :cond_0

    new-instance v0, Lln3;

    invoke-direct {v0}, Lln3;-><init>()V

    sput-object v0, Lln3;->a:Lln3;

    :cond_0
    sget-object v0, Lln3;->a:Lln3;

    return-object v0
.end method


# virtual methods
.method public a(Lad3;)Lad3;
    .locals 0

    return-object p1
.end method

.method public a(Lom3;)Lad3;
    .locals 14

    const-string/jumbo v0, "tags"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 1
    :cond_0
    iget-object v2, p1, Lom3;->d:Ljava/lang/String;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getMiniObject"

    invoke-static {v4, v3}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "album"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljiosaavnsdk/Ic;

    .line 3
    iget-object v5, p1, Lom3;->a:Ljava/lang/String;

    .line 4
    iget-object v6, p1, Lom3;->b:Ljava/lang/String;

    .line 5
    iget-object v7, p1, Lom3;->c:Ljava/lang/String;

    .line 6
    iget-object v10, p1, Lom3;->f:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    move-object v4, v0

    .line 7
    invoke-direct/range {v4 .. v10}, Ljiosaavnsdk/Ic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lom3;->e:Ljava/lang/String;

    .line 9
    iput-object p1, v0, Ljiosaavnsdk/Ic;->I:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v3, "playlist"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Ljiosaavnsdk/Nc;

    .line 11
    iget-object v5, p1, Lom3;->a:Ljava/lang/String;

    .line 12
    iget-object v6, p1, Lom3;->b:Ljava/lang/String;

    .line 13
    iget-object v7, p1, Lom3;->c:Ljava/lang/String;

    .line 14
    iget-object v8, p1, Lom3;->f:Ljava/lang/String;

    .line 15
    sget-object v11, Ljiosaavnsdk/Nc$c;->b:Ljiosaavnsdk/Nc$c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Ljiosaavnsdk/Nc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjiosaavnsdk/Nc$c;I)V

    .line 16
    iget-object p1, p1, Lom3;->e:Ljava/lang/String;

    .line 17
    iput-object p1, v0, Ljiosaavnsdk/Nc;->w:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v3, "radio_station"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "artist"

    if-eqz v3, :cond_6

    .line 19
    :try_start_0
    iget-object v2, p1, Lom3;->i:Lorg/json/JSONObject;

    if-nez v2, :cond_3

    .line 20
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljiosaavnsdk/Yd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    .line 21
    :try_start_1
    iget-object v7, p1, Lom3;->b:Ljava/lang/String;

    .line 22
    iget-object v8, p1, Lom3;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    sget-object v10, Ljiosaavnsdk/Yd$a;->f:Ljiosaavnsdk/Yd$a;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Ljiosaavnsdk/Yd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljiosaavnsdk/Yd$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v3

    goto :goto_0

    :cond_4
    const-string v0, "featured_station_type"

    :try_start_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "color"

    const-string v4, "language"

    const-string v5, "query"

    if-eqz v0, :cond_5

    :try_start_3
    new-instance v0, Ljh3;

    .line 24
    iget-object v7, p1, Lom3;->b:Ljava/lang/String;

    .line 25
    iget-object v8, p1, Lom3;->c:Ljava/lang/String;

    .line 26
    iget-object v9, p1, Lom3;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljiosaavnsdk/Yd$a;->e:Ljiosaavnsdk/Yd$a;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Ljh3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/Yd$a;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljh3;

    .line 28
    iget-object v6, p1, Lom3;->b:Ljava/lang/String;

    .line 29
    iget-object v7, p1, Lom3;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v8, "description"

    .line 30
    :try_start_4
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljiosaavnsdk/Yd$a;->d:Ljiosaavnsdk/Yd$a;

    move-object v2, v0

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Ljh3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/Yd$a;)V

    .line 31
    :goto_0
    iget-object p1, p1, Lom3;->f:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :cond_6
    const-string v0, "show"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lif3;

    .line 33
    iget-object v6, p1, Lom3;->a:Ljava/lang/String;

    .line 34
    iget-object v7, p1, Lom3;->b:Ljava/lang/String;

    .line 35
    iget-object v8, p1, Lom3;->c:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v5, v0

    .line 36
    invoke-direct/range {v5 .. v12}, Lif3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p1, Lom3;->e:Ljava/lang/String;

    .line 38
    iput-object p1, v0, Lif3;->P:Ljava/lang/String;

    return-object v0

    :cond_7
    const-string v0, "channel"

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lie3;

    .line 40
    iget-object v6, p1, Lom3;->a:Ljava/lang/String;

    .line 41
    iget-object v7, p1, Lom3;->b:Ljava/lang/String;

    .line 42
    iget-object v8, p1, Lom3;->c:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v9, ""

    const-string v10, ""

    move-object v5, v0

    .line 43
    invoke-direct/range {v5 .. v12}, Lie3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 44
    iget-object p1, p1, Lom3;->e:Ljava/lang/String;

    .line 45
    iput-object p1, v0, Lie3;->D:Ljava/lang/String;

    return-object v0

    .line 46
    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lbe3;

    .line 47
    iget-object v1, p1, Lom3;->a:Ljava/lang/String;

    .line 48
    iget-object v2, p1, Lom3;->b:Ljava/lang/String;

    .line 49
    iget-object v3, p1, Lom3;->c:Ljava/lang/String;

    const-string v4, ""

    .line 50
    invoke-direct {v0, v1, v2, v4, v3}, Lbe3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p1, Lom3;->e:Ljava/lang/String;

    .line 52
    iput-object p1, v0, Lbe3;->E:Ljava/lang/String;

    return-object v0

    :cond_9
    const-string v0, "song"

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lne3;->b(Lom3;)Lne3;

    move-result-object p1

    return-object p1

    :cond_a
    const-string v0, "episode"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lne3;->a(Lom3;)Lne3;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v1
.end method

.method public a(Lyi3;)Lad3;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 54
    :cond_0
    iget-object v1, p1, Lyi3;->c:Ljava/lang/String;

    const-string/jumbo v2, "type_album"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljiosaavnsdk/Ic;

    .line 56
    iget-object v3, p1, Lyi3;->a:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lyi3;->b:Ljava/lang/String;

    invoke-static {v1}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    iget-object v5, p1, Lyi3;->d:Ljava/lang/String;

    .line 59
    iget-object v8, p1, Lyi3;->l:Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    move-object v2, v0

    .line 60
    invoke-direct/range {v2 .. v8}, Ljiosaavnsdk/Ic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 61
    :cond_1
    iget-object v1, p1, Lyi3;->c:Ljava/lang/String;

    const-string/jumbo v2, "type_playlist"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljiosaavnsdk/Nc;

    .line 63
    iget-object v3, p1, Lyi3;->a:Ljava/lang/String;

    .line 64
    iget-object v1, p1, Lyi3;->b:Ljava/lang/String;

    invoke-static {v1}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    iget-object v5, p1, Lyi3;->d:Ljava/lang/String;

    .line 66
    iget-object v6, p1, Lyi3;->l:Ljava/lang/String;

    .line 67
    iget v7, p1, Lyi3;->k:I

    .line 68
    iget v8, p1, Lyi3;->i:I

    .line 69
    sget-object v9, Ljiosaavnsdk/Nc$c;->b:Ljiosaavnsdk/Nc$c;

    .line 70
    iget v10, p1, Lyi3;->j:I

    move-object v2, v0

    .line 71
    invoke-direct/range {v2 .. v10}, Ljiosaavnsdk/Nc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjiosaavnsdk/Nc$c;I)V

    return-object v0

    .line 72
    :cond_2
    iget-object v1, p1, Lyi3;->c:Ljava/lang/String;

    const-string/jumbo v2, "type_artist"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lbe3;

    .line 74
    iget-object v1, p1, Lyi3;->a:Ljava/lang/String;

    .line 75
    iget-object v2, p1, Lyi3;->b:Ljava/lang/String;

    invoke-static {v2}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    iget-object p1, p1, Lyi3;->d:Ljava/lang/String;

    const-string v3, ""

    .line 77
    invoke-direct {v0, v1, v2, v3, p1}, Lbe3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method
