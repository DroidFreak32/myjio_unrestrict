.class public final Lcom/jio/media/androidsdk/JioSaavn$c;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/JioSaavn$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/media/androidsdk/JioSaavn$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->nonUIAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/jio/media/androidsdk/JioSaavn$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/media/androidsdk/JioSaavn$c;->b:Ljava/lang/String;

    .line 1
    sget-object v3, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "phoneNumber"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "token"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "platform"

    const-string v2, "android"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_identifier_name"

    const-string v2, "android_id"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_identifier_value"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "__call"

    const-string/jumbo v2, "user.nonJioSDKLogin"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Ljiosaavnsdk/t5$a;->b:Ljiosaavnsdk/t5$a;

    const/4 v5, 0x1

    invoke-static {v0, v3, v2, v5}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;Ljiosaavnsdk/t5$a;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "error"

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jio/media/androidsdk/JioSaavn$c;->a:Ljava/lang/String;

    const-string v1, "$..1abcdefghijkl"

    .line 3
    invoke-static {v0, v1}, Ljiosaavnsdk/zc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4, v0}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login_source"

    const-string/jumbo v3, "phone_number_login"

    invoke-static {v0, v1, v2, v3}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_1
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->a()V

    return-void
.end method
