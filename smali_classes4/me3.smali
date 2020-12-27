.class public Lme3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme3$a;
    }
.end annotation


# static fields
.field public static a:Ljavax/crypto/Cipher; = null

.field public static b:Ljava/lang/String; = "17215493"

.field public static c:Z = false

.field public static d:I = 0x3

.field public static e:I = 0x3

.field public static f:Z = false

.field public static g:Ljava/lang/String; = "default"

.field public static h:Z = true

.field public static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lme3;->i:Ljava/util/Map;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "l7xx77e611b130e44bdd91e5193986704c32"

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljiosaavnsdk/ri;->E:Ljiosaavnsdk/ri$a;

    sget-object v1, Ljiosaavnsdk/ri$a;->b:Ljiosaavnsdk/ri$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Lgf3;->a(Ljava/lang/String;I)[B

    move-result-object p0

    :goto_0
    sget-object v0, Lme3;->a:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    const-string v0, "DES/ECB/PKCS5Padding"

    :try_start_1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    sput-object v0, Lme3;->a:Ljavax/crypto/Cipher;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lme3;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "DES"

    :try_start_2
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object v1, Lme3;->a:Ljavax/crypto/Cipher;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :cond_1
    sget-object v0, Lme3;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lre3;->b()Lre3;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lre3;->a:Lhe3;

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lme3$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lme3$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jiotunecache:true;vcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";songId:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";encId:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljiosaavnsdk/ri;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android:jiotune:cache:setjiotune"

    const-string v1, ""

    invoke-static {v0, p1, v1, p0}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 14

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "vartika"

    const-string v1, "parseDetailedJioUserData"

    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, ""

    const-string v3, "jiotune_msisdn_fetch"

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "msg"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseDetailedJioUserData; Token expired again!, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "jiotune"

    invoke-static {v4, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errorCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android:failure;"

    invoke-static {v0, v3, v2, p0}, Lej3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "jio_user_data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "profileId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "uid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "unique"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "phone_number"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance p0, Lhe3;

    invoke-static {}, Lre3;->b()Lre3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lre3;->a:Lhe3;

    .line 4
    iget-object v5, v0, Lhe3;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Lre3;->b()Lre3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lre3;->a:Lhe3;

    .line 7
    iget-object v6, v0, Lhe3;->e:Ljava/lang/String;

    .line 8
    invoke-static {}, Lre3;->b()Lre3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lre3;->a:Lhe3;

    .line 10
    iget-object v7, v0, Lhe3;->a:Ljava/lang/String;

    .line 11
    invoke-static {}, Lre3;->b()Lre3;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lre3;->a:Lhe3;

    .line 13
    iget-object v8, v0, Lhe3;->b:Ljava/lang/String;

    .line 14
    invoke-static {}, Lre3;->b()Lre3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lre3;->a:Lhe3;

    .line 16
    iget-object v9, v0, Lhe3;->c:Ljava/lang/String;

    move-object v4, p0

    .line 17
    invoke-direct/range {v4 .. v13}, Lhe3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lre3;->b()Lre3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lre3;->b(Lhe3;)V

    invoke-virtual {p0}, Lhe3;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android:success;"

    invoke-static {v0, v3, p0, v2}, Lej3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "jio_user_data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "profileId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "uid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "unique"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "phone_number"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance p0, Lhe3;

    .line 1
    sget-object v6, Lfr0;->f:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    .line 2
    invoke-direct/range {v1 .. v10}, Lhe3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lre3;->b()Lre3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lre3;->b(Lhe3;)V

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "RJIL_JioSaavn"

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {}, Lre3;->b()Lre3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lre3;->a:Lhe3;

    .line 2
    iget-object v0, v0, Lhe3;->e:Ljava/lang/String;

    .line 3
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android:sso:token_refresh"

    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "jiotunecache:false;subId:"

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, ";;trigger_src"

    :try_start_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, v3, p0}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void
.end method
