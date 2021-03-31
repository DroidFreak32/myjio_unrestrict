.class public Ljiosaavnsdk/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/z2;

.field public final synthetic b:I

.field public final synthetic c:Ljiosaavnsdk/c1;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/c1;Ljiosaavnsdk/z2;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/b1;->c:Ljiosaavnsdk/c1;

    iput-object p2, p0, Ljiosaavnsdk/b1;->a:Ljiosaavnsdk/z2;

    iput p3, p0, Ljiosaavnsdk/b1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ljiosaavnsdk/b1;->c:Ljiosaavnsdk/c1;

    iget-object v2, v0, Ljiosaavnsdk/b1;->a:Ljiosaavnsdk/z2;

    check-cast v2, Ljiosaavnsdk/z5;

    .line 1
    iget-object v2, v2, Ljiosaavnsdk/z5;->d:Lorg/json/JSONObject;

    .line 2
    iget v3, v0, Ljiosaavnsdk/b1;->b:I

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    rem-int/lit8 v4, v3, 0x3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v4, v3, 0x3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v1, "entity_name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "entity_type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "entity_id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "entity_img"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "entity_explicit"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v5, "entity_language"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljiosaavnsdk/u0;

    invoke-direct {v2}, Ljiosaavnsdk/u0;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "search:trending:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v11}, Ljiosaavnsdk/g7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Trending"

    const-string v5, "trending"

    const-string v6, ""

    const-string v7, "1"

    invoke-virtual {v2, v3, v5, v6, v7}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz v3, :cond_0

    move-object v5, v3

    check-cast v5, Lcom/jio/media/androidsdk/SaavnActivity;

    iget-object v5, v5, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "input_method"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const-string v3, "artist"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljiosaavnsdk/m8;

    invoke-direct {v3}, Ljiosaavnsdk/m8;-><init>()V

    new-instance v10, Ljiosaavnsdk/u4;

    invoke-direct {v10, v11, v1, v6, v13}, Ljiosaavnsdk/u4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljiosaavnsdk/m8;->a(Ljiosaavnsdk/z2;)V

    .line 6
    iget-object v1, v10, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    invoke-static {v1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v7, v10, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    const-string v8, "artist"

    move-object v5, v2

    .line 8
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v1, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 9
    iput-object v1, v2, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 10
    iput-object v3, v2, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 11
    new-instance v1, Ljiosaavnsdk/v0;

    invoke-direct {v1, v2}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_1

    :cond_1
    const-string v3, "album"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljiosaavnsdk/t4;

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v10, v3

    move-object v12, v1

    invoke-direct/range {v10 .. v16}, Ljiosaavnsdk/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, v3, Ljiosaavnsdk/t4;->a:Ljava/lang/String;

    invoke-static {v1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object v7, v3, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    const-string v8, "album"

    move-object v5, v2

    .line 14
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 15
    iput-object v1, v2, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 16
    new-instance v1, Ljiosaavnsdk/v0;

    invoke-direct {v1, v2}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_1

    :cond_2
    const-string v3, "playlist"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljiosaavnsdk/x4;

    sget-object v17, Ljiosaavnsdk/x4$d;->b:Ljiosaavnsdk/x4$d;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-string v14, ""

    move-object v10, v3

    move-object v12, v1

    invoke-direct/range {v10 .. v18}, Ljiosaavnsdk/x4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjiosaavnsdk/x4$d;I)V

    .line 17
    iget-object v1, v3, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {v1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    iget-object v7, v3, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    const-string v8, "playlist"

    move-object v5, v2

    .line 19
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 20
    iput-object v1, v2, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 21
    new-instance v1, Ljiosaavnsdk/v0;

    invoke-direct {v1, v2}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_1

    :cond_3
    const-string v3, "mix"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljiosaavnsdk/x4;

    sget-object v17, Ljiosaavnsdk/x4$d;->f:Ljiosaavnsdk/x4$d;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-string v14, ""

    move-object v10, v3

    move-object v12, v1

    invoke-direct/range {v10 .. v18}, Ljiosaavnsdk/x4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjiosaavnsdk/x4$d;I)V

    .line 22
    iget-object v1, v3, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {v1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    iget-object v7, v3, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    const-string v8, "playlist"

    move-object v5, v2

    .line 24
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 25
    iput-object v1, v2, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 26
    new-instance v1, Ljiosaavnsdk/v0;

    invoke-direct {v1, v2}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_1

    :cond_4
    const-string v3, "show"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljiosaavnsdk/z4;

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    move-object v10, v3

    move-object v12, v1

    invoke-direct/range {v10 .. v17}, Ljiosaavnsdk/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v6, v3, Ljiosaavnsdk/z4;->b:Ljava/lang/String;

    .line 28
    iget-object v7, v3, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    const-string v8, "show"

    move-object v5, v2

    .line 29
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 30
    iput-object v1, v2, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 31
    new-instance v1, Ljiosaavnsdk/v0;

    invoke-direct {v1, v2}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_1

    :cond_5
    const-string v3, "song"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v12, 0x0

    const-string v3, "song"

    move-object v10, v11

    move-object v11, v1

    move-object v14, v15

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljiosaavnsdk/w4;

    move-result-object v10

    .line 32
    invoke-virtual {v10}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v10}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {v10}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v8

    move-object v5, v2

    .line 35
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 36
    iput-object v1, v2, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 37
    new-instance v1, Ljiosaavnsdk/v0;

    invoke-direct {v1, v2}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v1}, Ljiosaavnsdk/v0;->b()V

    goto :goto_1

    :cond_6
    const-string v3, "radio_station"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljiosaavnsdk/z6;

    sget-object v17, Ljiosaavnsdk/a7$a;->d:Ljiosaavnsdk/a7$a;

    const/16 v16, 0x0

    const-string v4, ""

    move-object v10, v3

    move-object v12, v13

    move-object v13, v4

    move-object v14, v1

    invoke-direct/range {v10 .. v17}, Ljiosaavnsdk/z6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/a7$a;)V

    .line 38
    iget-object v6, v3, Ljiosaavnsdk/a7;->a:Ljava/lang/String;

    .line 39
    iget-object v7, v3, Ljiosaavnsdk/a7;->c:Ljava/lang/String;

    .line 40
    iget-object v1, v3, Ljiosaavnsdk/a7;->d:Ljiosaavnsdk/a7$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v2

    .line 41
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 42
    iput-object v1, v2, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 43
    new-instance v1, Ljiosaavnsdk/v0;

    invoke-direct {v1, v2}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v1}, Ljiosaavnsdk/v0;->b()V

    goto :goto_1

    :cond_7
    const-string v3, "channel"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljiosaavnsdk/v4;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v14, ""

    const-string v15, ""

    move-object v10, v3

    move-object v12, v1

    invoke-direct/range {v10 .. v17}, Ljiosaavnsdk/v4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 44
    iget-object v6, v3, Ljiosaavnsdk/v4;->b:Ljava/lang/String;

    .line 45
    iget-object v7, v3, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    const-string v8, "channel"

    move-object v5, v2

    .line 46
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 47
    iput-object v1, v2, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 48
    new-instance v1, Ljiosaavnsdk/v0;

    invoke-direct {v1, v2}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v1}, Ljiosaavnsdk/v0;->b()V

    :cond_8
    :goto_1
    return-void
.end method
