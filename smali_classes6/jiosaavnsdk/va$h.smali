.class public Ljiosaavnsdk/va$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/va;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/va;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/va;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/va$h;->a:Ljiosaavnsdk/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p3

    iget-object v2, v1, Ljiosaavnsdk/va$h;->a:Ljiosaavnsdk/va;

    iget-object v2, v2, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-static {v2}, Ljiosaavnsdk/zc;->c(Landroid/app/Activity;)V

    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, v1, Ljiosaavnsdk/va$h;->a:Ljiosaavnsdk/va;

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v4, "entity_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "entity_type"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "entity_id"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "entity_img"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "entity_explicit"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v1, "entity_language"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v3

    new-instance v3, Ljiosaavnsdk/u0;

    invoke-direct {v3}, Ljiosaavnsdk/u0;-><init>()V

    move/from16 p2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p4, v7

    const-string v7, "search:recent:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v11}, Ljiosaavnsdk/g7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Recent Searches"

    const-string v6, "2"

    invoke-virtual {v3, v0, v5, v5, v6}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "artist"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljiosaavnsdk/m8;

    invoke-direct {v0}, Ljiosaavnsdk/m8;-><init>()V

    sget-object v6, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    .line 2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v15}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {}, Ljiosaavnsdk/t2;->a()Ljiosaavnsdk/t2;

    .line 4
    new-instance v7, Ljiosaavnsdk/u4;

    .line 5
    invoke-static {v6}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-direct {v7, v11, v6, v5, v8}, Ljiosaavnsdk/u4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v7}, Ljiosaavnsdk/m8;->a(Ljiosaavnsdk/z2;)V

    invoke-virtual {v7}, Ljiosaavnsdk/u4;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljiosaavnsdk/u4;->b()Ljava/lang/String;

    move-result-object v16

    const-string v17, "artist"

    move-object/from16 p5, v1

    move/from16 v1, p2

    move-object v6, v3

    move-object/from16 v18, v7

    move-object/from16 v1, p4

    move-object v7, v5

    move-object v5, v8

    move-object/from16 v8, v16

    move-object v1, v9

    move-object/from16 v9, v17

    move-object/from16 p3, v11

    move-object/from16 v11, v18

    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v6, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 8
    iput-object v6, v3, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 9
    iput-object v0, v3, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 10
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v3}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    :goto_0
    move-object v0, v12

    move-object/from16 v20, v15

    move-object v15, v13

    goto/16 :goto_3

    :cond_1
    move-object/from16 p5, v1

    move-object v5, v8

    move-object v1, v9

    move-object/from16 p3, v11

    const-string v0, "album"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v15}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {}, Ljiosaavnsdk/t2;->a()Ljiosaavnsdk/t2;

    .line 13
    new-instance v11, Ljiosaavnsdk/t4;

    .line 14
    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v22, 0x0

    const-string v20, ""

    const-string v21, ""

    move-object/from16 v16, v11

    move-object/from16 v17, p3

    move-object/from16 v19, v5

    .line 15
    invoke-direct/range {v16 .. v22}, Ljiosaavnsdk/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v11}, Ljiosaavnsdk/t4;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Ljiosaavnsdk/t4;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "album"

    move-object v6, v3

    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v0, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 17
    iput-object v0, v3, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 18
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v3}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    goto :goto_0

    :cond_2
    const-string v0, "playlist"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljiosaavnsdk/x4;

    sget-object v18, Ljiosaavnsdk/x4$d;->b:Ljiosaavnsdk/x4$d;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-string v6, ""

    move-object v11, v0

    move-object v9, v12

    move-object/from16 v12, p3

    move-object v8, v13

    move-object v13, v15

    move-object v7, v14

    move-object v14, v5

    move-object/from16 v20, v15

    move-object v15, v6

    invoke-direct/range {v11 .. v19}, Ljiosaavnsdk/x4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjiosaavnsdk/x4$d;I)V

    .line 19
    iget-object v6, v0, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {v6}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 20
    iget-object v12, v0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    const-string v13, "playlist"

    move-object v6, v3

    move-object v15, v7

    move-object v7, v11

    move-object v14, v8

    move-object v8, v12

    move-object v12, v9

    move-object v9, v13

    move-object v11, v0

    .line 21
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v0, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 22
    iput-object v0, v3, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 23
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v3}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    :goto_1
    move-object v0, v12

    :cond_3
    :goto_2
    move-object/from16 v23, v15

    move-object v15, v14

    move-object/from16 v14, v23

    goto/16 :goto_3

    :cond_4
    move-object/from16 v20, v15

    move-object v15, v14

    move-object v14, v13

    const-string v0, "mix"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljiosaavnsdk/x4;

    sget-object v18, Ljiosaavnsdk/x4$d;->f:Ljiosaavnsdk/x4$d;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-string v6, ""

    move-object v11, v0

    move-object v9, v12

    move-object/from16 v12, p3

    move-object/from16 v13, v20

    move-object v8, v14

    move-object v14, v5

    move-object v7, v15

    move-object v15, v6

    invoke-direct/range {v11 .. v19}, Ljiosaavnsdk/x4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjiosaavnsdk/x4$d;I)V

    .line 24
    iget-object v6, v0, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {v6}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 25
    iget-object v12, v0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    const-string v13, "playlist"

    move-object v6, v3

    move-object v15, v7

    move-object v7, v11

    move-object v14, v8

    move-object v8, v12

    move-object v12, v9

    move-object v9, v13

    move-object v11, v0

    .line 26
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v0, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 27
    iput-object v0, v3, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 28
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v3}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    goto :goto_1

    :cond_5
    const-string v0, "show"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljiosaavnsdk/z4;

    const-string v6, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    move-object v11, v0

    move-object v9, v12

    move-object/from16 v12, p3

    move-object/from16 v13, v20

    move-object v8, v14

    move-object v14, v5

    move-object v7, v15

    move-object v15, v6

    invoke-direct/range {v11 .. v18}, Ljiosaavnsdk/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v11, v0, Ljiosaavnsdk/z4;->b:Ljava/lang/String;

    .line 30
    iget-object v12, v0, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    const-string v13, "show"

    move-object v6, v3

    move-object v15, v7

    move-object v7, v11

    move-object v14, v8

    move-object v8, v12

    move-object v12, v9

    move-object v9, v13

    move-object v11, v0

    .line 31
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v0, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 32
    iput-object v0, v3, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 33
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v3}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_1

    :cond_6
    const-string v0, "song"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v13, 0x0

    const-string v16, "song"

    move-object/from16 v11, p3

    move-object v0, v12

    move-object/from16 v12, v20

    move-object v9, v14

    move-object v14, v5

    move-object v8, v15

    move-object v15, v2

    invoke-static/range {v11 .. v16}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljiosaavnsdk/w4;

    move-result-object v11

    .line 34
    invoke-virtual {v11}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {v11}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v12

    .line 36
    invoke-virtual {v11}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v13

    move-object v6, v3

    move-object v15, v8

    move-object v8, v12

    move-object v14, v9

    move-object v9, v13

    .line 37
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v6, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 38
    iput-object v6, v3, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 39
    new-instance v6, Ljiosaavnsdk/v0;

    invoke-direct {v6, v3}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v6}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_2

    :cond_7
    move-object v0, v12

    const-string v6, "radio_station"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v9, Ljiosaavnsdk/z6;

    sget-object v18, Ljiosaavnsdk/a7$a;->d:Ljiosaavnsdk/a7$a;

    const/16 v17, 0x0

    const-string v6, ""

    move-object v11, v9

    move-object/from16 v12, p3

    move-object v13, v5

    move-object v8, v14

    move-object v14, v6

    move-object v7, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Ljiosaavnsdk/z6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/a7$a;)V

    .line 40
    iget-object v11, v9, Ljiosaavnsdk/a7;->a:Ljava/lang/String;

    .line 41
    iget-object v12, v9, Ljiosaavnsdk/a7;->c:Ljava/lang/String;

    .line 42
    iget-object v6, v9, Ljiosaavnsdk/a7;->d:Ljiosaavnsdk/a7$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v6, v3

    move-object v15, v7

    move-object v7, v11

    move-object v14, v8

    move-object v8, v12

    move-object v11, v9

    move-object v9, v13

    .line 43
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v6, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 44
    iput-object v6, v3, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 45
    new-instance v6, Ljiosaavnsdk/v0;

    invoke-direct {v6, v3}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v6}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_2

    :cond_8
    const-string v6, "channel"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v9, Ljiosaavnsdk/v4;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v6, ""

    const-string v16, ""

    move-object v11, v9

    move-object/from16 v12, p3

    move-object/from16 v13, v20

    move-object v8, v14

    move-object v14, v5

    move-object v7, v15

    move-object v15, v6

    invoke-direct/range {v11 .. v18}, Ljiosaavnsdk/v4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    iget-object v11, v9, Ljiosaavnsdk/v4;->b:Ljava/lang/String;

    .line 47
    iget-object v12, v9, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    const-string v13, "channel"

    move-object v6, v3

    move-object v14, v7

    move-object v7, v11

    move-object v15, v8

    move-object v8, v12

    move-object v11, v9

    move-object v9, v13

    .line 48
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v6, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 49
    iput-object v6, v3, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 50
    new-instance v6, Ljiosaavnsdk/v0;

    invoke-direct {v6, v3}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v6}, Ljiosaavnsdk/v0;->b()V

    :goto_3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v6, p3

    :try_start_1
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v20

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v0, p5

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljiosaavnsdk/o0;

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljiosaavnsdk/o0;-><init>(Landroid/app/Activity;)V

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-virtual {v0, v3, v1}, Ljiosaavnsdk/o0;->a(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v6, p3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    move-object/from16 v1, p1

    iget-object v0, v1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "android:empty_search:recent_search::click;"

    invoke-static {v0, v3, v2, v1}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-void
.end method
