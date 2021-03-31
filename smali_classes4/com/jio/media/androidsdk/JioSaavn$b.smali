.class public final Lcom/jio/media/androidsdk/JioSaavn$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/media/androidsdk/JioSaavn;->a(Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/JioSaavn$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/media/androidsdk/JioSaavn$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/media/androidsdk/JioSaavn$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/media/androidsdk/JioSaavn$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lcom/jio/media/androidsdk/JioSaavn;->nonUIAppContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/jio/media/androidsdk/JioSaavn$b;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/jio/media/androidsdk/JioSaavn$b;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/jio/media/androidsdk/JioSaavn$b;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/jio/media/androidsdk/JioSaavn$b;->d:Ljava/lang/String;

    const-string/jumbo v2, "user.jiologin"

    invoke-static/range {v1 .. v6}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "error"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "code"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object v1

    sget-object v3, Lcom/jio/media/androidsdk/JioSaavn;->nonUIAppContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljiosaavnsdk/g3;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object v1

    .line 1
    iget-object v1, v1, Ljiosaavnsdk/g3;->a:Ljiosaavnsdk/e3;

    .line 2
    sget-object v3, Lcom/jio/media/androidsdk/JioSaavn;->nonUIAppContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/jio/media/androidsdk/JioSaavn$b;->a:Ljava/lang/String;

    .line 3
    iget-object v6, v1, Ljiosaavnsdk/e3;->b:Ljava/lang/String;

    .line 4
    iget-object v7, v1, Ljiosaavnsdk/e3;->d:Ljava/lang/String;

    .line 5
    iget-object v8, v0, Lcom/jio/media/androidsdk/JioSaavn$b;->d:Ljava/lang/String;

    const-string/jumbo v4, "user.jiologin"

    invoke-static/range {v3 .. v8}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v4

    const-string v5, "login_source"

    const-string v6, "jio_login"

    invoke-static {v3, v4, v5, v6}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/jio/media/androidsdk/JioSaavn$b;->a:Ljava/lang/String;

    iget-object v11, v0, Lcom/jio/media/androidsdk/JioSaavn$b;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/jio/media/androidsdk/JioSaavn$b;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/jio/media/androidsdk/JioSaavn$b;->d:Ljava/lang/String;

    .line 6
    sget-object v3, Ljiosaavnsdk/f3;->a:Ljavax/crypto/Cipher;

    const-string v3, "jio_user_data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v3, "profileId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v3, "uid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v3, "unique"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v3, "phone_number"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "masked_phone_number"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TAG"

    invoke-static {v4, v3}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljiosaavnsdk/e3;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getCommonName()Ljava/lang/String;

    move-result-object v12

    move-object v7, v3

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v17}, Ljiosaavnsdk/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "in JioDataUtils/handle"

    invoke-static {v4, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljiosaavnsdk/g3;->b(Ljiosaavnsdk/e3;)V

    goto :goto_0

    .line 7
    :cond_1
    sput-boolean v2, Lcom/jio/media/androidsdk/JioSaavn;->autoLoginInProcess:Z

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->a()V

    .line 9
    sput-boolean v2, Lcom/jio/media/androidsdk/JioSaavn;->autoLoginInProcess:Z

    return-void
.end method
