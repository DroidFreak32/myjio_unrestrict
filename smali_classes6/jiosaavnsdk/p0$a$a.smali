.class public Ljiosaavnsdk/p0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/p0$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/p0$a;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/p0$a;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/p0$a$a;->a:Ljiosaavnsdk/p0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "ZERO_PLAYLIST"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v1, Ljiosaavnsdk/p0$a$a;->a:Ljiosaavnsdk/p0$a;

    iget-object v0, v0, Ljiosaavnsdk/p0$a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Ljiosaavnsdk/p0$a$a;->a:Ljiosaavnsdk/p0$a;

    iget-object v0, v0, Ljiosaavnsdk/p0$a;->c:Landroid/os/Bundle;

    const-string v4, "GRAB"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "status"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "listname"

    const-string v9, "__call"

    const-string v10, "details"

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ljiosaavnsdk/p0$a$a;->a:Ljiosaavnsdk/p0$a;

    iget-object v0, v0, Ljiosaavnsdk/p0$a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ljiosaavnsdk/p0$a$a;->a:Ljiosaavnsdk/p0$a;

    iget-object v0, v0, Ljiosaavnsdk/p0$a;->c:Landroid/os/Bundle;

    const-string v2, "listid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Ljiosaavnsdk/p0$a$a;->a:Ljiosaavnsdk/p0$a;

    iget-object v4, v4, Ljiosaavnsdk/p0$a;->d:Ljiosaavnsdk/p0;

    iget-object v4, v4, Ljiosaavnsdk/b0;->b:Landroid/app/Activity;

    .line 1
    sget-object v12, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v13, "playlist.grab"

    invoke-virtual {v12, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v0, Ljiosaavnsdk/t5$a;->a:Ljiosaavnsdk/t5$a;

    invoke-static {v4, v12, v0, v6}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;Ljiosaavnsdk/t5$a;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, v1, Ljiosaavnsdk/p0$a$a;->a:Ljiosaavnsdk/p0$a;

    iget-object v0, v0, Ljiosaavnsdk/p0$a;->c:Landroid/os/Bundle;

    const-string v4, "pids"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Ljiosaavnsdk/p0$a$a;->a:Ljiosaavnsdk/p0$a;

    iget-object v4, v4, Ljiosaavnsdk/p0$a;->d:Ljiosaavnsdk/p0;

    iget-object v4, v4, Ljiosaavnsdk/b0;->b:Landroid/app/Activity;

    .line 3
    sget-object v12, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v13, "playlist.create"

    invoke-virtual {v12, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "share"

    const-string v9, "true"

    invoke-virtual {v12, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljiosaavnsdk/zc;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "contents"

    invoke-virtual {v12, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    sget-object v8, Ljiosaavnsdk/t5$a;->b:Ljiosaavnsdk/t5$a;

    invoke-static {v4, v12, v8, v11}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;Ljiosaavnsdk/t5$a;Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v7, :cond_2

    .line 4
    :try_start_2
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ok"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v4, "playlist_id"

    :try_start_3
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v4, "playlist_name"

    :try_start_4
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "title"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ljiosaavnsdk/p0$a$a;->a:Ljiosaavnsdk/p0$a;

    iget-object v0, v0, Ljiosaavnsdk/p0$a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v0, :cond_2

    :try_start_5
    iget-object v0, v1, Ljiosaavnsdk/p0$a$a;->a:Ljiosaavnsdk/p0$a;

    iget-object v0, v0, Ljiosaavnsdk/p0$a;->d:Ljiosaavnsdk/p0;

    invoke-virtual {v0}, Ljiosaavnsdk/b0;->a()V

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/s5;->c(Lorg/json/JSONObject;)Ljiosaavnsdk/x4;

    move-result-object v0

    new-instance v4, Ljiosaavnsdk/u0;

    invoke-direct {v4}, Ljiosaavnsdk/u0;-><init>()V

    .line 5
    iget-object v8, v0, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {v8}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 6
    iget-object v8, v0, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {v8}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-static {v8}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-string v15, "playlist"

    :try_start_6
    const-string v16, ""

    move-object v12, v4

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v8, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 8
    iput-object v8, v4, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 9
    new-instance v8, Ljiosaavnsdk/h0;

    invoke-direct {v8}, Ljiosaavnsdk/h0;-><init>()V

    sput-object v8, Ljiosaavnsdk/h0;->L:Ljiosaavnsdk/h0;

    .line 10
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    iget-object v12, v1, Ljiosaavnsdk/p0$a$a;->a:Ljiosaavnsdk/p0$a;

    iget-object v12, v12, Ljiosaavnsdk/p0$a;->c:Landroid/os/Bundle;

    invoke-virtual {v12, v2, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v9, v2, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-string v9, "TITLE"

    .line 11
    :try_start_7
    iget-object v12, v0, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {v12}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v2, v9, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const-string v9, "ID"

    .line 13
    :try_start_8
    iget-object v0, v0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object v8, v4, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 16
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v4}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    const-string v0, "error"

    if-eqz v7, :cond_6

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/s5;->c(Lorg/json/JSONObject;)Ljiosaavnsdk/x4;

    move-result-object v0

    .line 17
    iget-object v2, v0, Ljiosaavnsdk/x4;->B:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Ljiosaavnsdk/p0$a$a;->a:Ljiosaavnsdk/p0$a;

    iget-object v4, v4, Ljiosaavnsdk/p0$a;->d:Ljiosaavnsdk/p0;

    iget-object v4, v4, Ljiosaavnsdk/b0;->b:Landroid/app/Activity;

    invoke-static {v4, v2}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 19
    iput-object v2, v0, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    invoke-virtual {v0}, Ljiosaavnsdk/x4;->r()V

    .line 20
    :cond_4
    iget-object v2, v0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Ljiosaavnsdk/p0$a$a$a;

    invoke-direct {v4, v1, v0}, Ljiosaavnsdk/p0$a$a$a;-><init>(Ljiosaavnsdk/p0$a$a;Ljiosaavnsdk/x4;)V

    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_5
    iget-object v0, v1, Ljiosaavnsdk/p0$a$a;->a:Ljiosaavnsdk/p0$a;

    iget-object v0, v0, Ljiosaavnsdk/p0$a;->d:Ljiosaavnsdk/p0;

    iget-object v0, v0, Ljiosaavnsdk/b0;->b:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    const-string v2, "New playlist saved."

    :goto_2
    invoke-virtual {v0, v3, v2}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    const-string v2, "Failed to create the playlist. Please try again later."

    const-string v3, "Error"

    if-nez v7, :cond_7

    iget-object v0, v1, Ljiosaavnsdk/p0$a$a;->a:Ljiosaavnsdk/p0$a;

    iget-object v0, v0, Ljiosaavnsdk/p0$a;->d:Ljiosaavnsdk/p0;

    iget-object v0, v0, Ljiosaavnsdk/b0;->b:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_8

    return-void

    :cond_8
    const-string v8, "msg"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v4

    :goto_4
    const-string v4, "different name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "characters"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    .line 22
    :cond_a
    sget-object v4, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    :try_start_a
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "isHandled"

    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    if-eqz v0, :cond_b

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_c

    .line 23
    iget-object v0, v1, Ljiosaavnsdk/p0$a$a;->a:Ljiosaavnsdk/p0$a;

    iget-object v0, v0, Ljiosaavnsdk/p0$a;->d:Ljiosaavnsdk/p0;

    iget-object v0, v0, Ljiosaavnsdk/b0;->b:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0, v3, v2}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-object v0, v1, Ljiosaavnsdk/p0$a$a;->a:Ljiosaavnsdk/p0$a;

    iget-object v0, v0, Ljiosaavnsdk/p0$a;->d:Ljiosaavnsdk/p0;

    invoke-virtual {v0}, Ljiosaavnsdk/b0;->a()V

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v0, v1, Ljiosaavnsdk/p0$a$a;->a:Ljiosaavnsdk/p0$a;

    iget-object v4, v0, Ljiosaavnsdk/p0$a;->d:Ljiosaavnsdk/p0;

    iget-object v0, v0, Ljiosaavnsdk/p0$a;->c:Landroid/os/Bundle;

    .line 24
    iget-object v5, v4, Ljiosaavnsdk/b0;->b:Landroid/app/Activity;

    move-object v6, v5

    check-cast v6, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 25
    iget-boolean v6, v6, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    if-eqz v6, :cond_e

    goto :goto_7

    .line 26
    :cond_e
    new-instance v6, Ljiosaavnsdk/q0;

    invoke-direct {v6, v4, v3, v2, v0}, Ljiosaavnsdk/q0;-><init>(Ljiosaavnsdk/p0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_7
    return-void
.end method
