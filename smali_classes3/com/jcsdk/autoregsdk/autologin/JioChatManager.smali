.class public Lcom/jcsdk/autoregsdk/autologin/JioChatManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcsdk/autoregsdk/autologin/JioChatManager$InitSDKListener;,
        Lcom/jcsdk/autoregsdk/autologin/JioChatManager$GetCountListener;,
        Lcom/jcsdk/autoregsdk/autologin/JioChatManager$a;
    }
.end annotation


# static fields
.field public static final BASE_ACP_URL:Ljava/lang/String; = "acp.jiobuzz.com"

.field public static g:Ljava/lang/String; = "https://nav.jiobuzz.com/was/getBadgeCount"

.field public static h:Ljava/lang/String; = ""

.field public static i:Lcom/jcsdk/autoregsdk/autologin/JioChatManager;

.field public static j:Lcom/jcsdk/autoregsdk/autologin/JioChatManager$InitSDKListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/jcsdk/autoregsdk/autologin/JioChatManager$GetCountListener;

.field public f:Lcom/jcsdk/autoregsdk/autologin/RegisterListener;

.field public mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lml;

    invoke-direct {v0, p0}, Lml;-><init>(Lcom/jcsdk/autoregsdk/autologin/JioChatManager;)V

    iput-object v0, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->f:Lcom/jcsdk/autoregsdk/autologin/RegisterListener;

    .line 3
    iput-object p1, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->a:Landroid/content/Context;

    const-string v0, "jcsdk_preferences"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/jcsdk/autoregsdk/autologin/JioChatManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/jcsdk/autoregsdk/autologin/JioChatManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    const-string v0, "PPMsgCount"

    const-string v1, "OfflineMsgCount"

    const-string v2, "|"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 1
    :try_start_0
    new-instance v4, Ljava/net/URL;

    sget-object v5, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->g:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const-string v5, "POST"

    .line 3
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v8, 0x3b9aca00

    .line 6
    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    add-int/2addr v7, v8

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "6E56EE75DC536C51E368BC9C9E0B789C"

    .line 8
    invoke-static {v2}, Lcom/allstar/b/b;->toByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v2}, Lcom/allstar/b/b;->encrypt([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/jcsdk/autoregsdk/autologin/Util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v5, 0x1388

    .line 11
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 12
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 13
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/io/OutputStream;->write([B)V

    .line 15
    new-instance p0, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    const-string v7, "UTF-8"

    invoke-direct {v6, v5, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 16
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V

    .line 17
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 18
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 21
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 22
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v3, v1

    .line 29
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 32
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_1
    return-object v3

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic f(Lcom/jcsdk/autoregsdk/autologin/JioChatManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/jcsdk/autoregsdk/autologin/JioChatManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/jcsdk/autoregsdk/autologin/JioChatManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->i:Lcom/jcsdk/autoregsdk/autologin/JioChatManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;

    invoke-direct {v0, p0}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->i:Lcom/jcsdk/autoregsdk/autologin/JioChatManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->i:Lcom/jcsdk/autoregsdk/autologin/JioChatManager;

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/jcsdk/autoregsdk/autologin/JioChatManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static isJioChatAvailable(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.jiochat.jiochatapp"

    .line 1
    invoke-static {p0, v0}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static registerIntoJioChat(Landroid/content/Context;Lcom/jcsdk/autoregsdk/autologin/RegisterListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;-><init>(Landroid/content/Context;Lcom/jcsdk/autoregsdk/autologin/RegisterListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getUnreadCount()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "jcUserId"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->e:Lcom/jcsdk/autoregsdk/autologin/JioChatManager$GetCountListener;

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager$GetCountListener;->getCountFailed(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/jcsdk/autoregsdk/autologin/Util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager$a;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager$a;-><init>(Lcom/jcsdk/autoregsdk/autologin/JioChatManager;B)V

    .line 6
    sget-object v5, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v7, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-virtual {v0, v5, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    const-string v0, "Count failed due to network connectivity"

    .line 7
    sput-object v0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->h:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->e:Lcom/jcsdk/autoregsdk/autologin/JioChatManager$GetCountListener;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1, v0}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager$GetCountListener;->getCountFailed(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public invoke(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.jiochat.jiochatapp.pp"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x34000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "public_account_id"

    const-string v2, "600000000513"

    .line 4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "public_message"

    const-string v2, "Hi"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_connect_to_agent"

    const-string v2, "0"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "return_intent"

    const-string v2, "jio://com.jio.myjio/dashboard"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->show(Ljava/lang/String;Z)V

    return-void
.end method

.method public invokeAgent(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.jiochat.jiochatapp.pp"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x34000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "public_account_id"

    const-string v2, "600000000513"

    .line 4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "public_message"

    const-string v2, "Hi"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_connect_to_agent"

    const-string v2, "1"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "return_intent"

    const-string v2, "jio://com.jio.myjio/dashboard"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->show(Ljava/lang/String;Z)V

    return-void
.end method

.method public isUserRegistered()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "jcUserId"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public logout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "jcUserId"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public registerUser(Lcom/jcsdk/autoregsdk/autologin/JioChatManager$InitSDKListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->j:Lcom/jcsdk/autoregsdk/autologin/JioChatManager$InitSDKListener;

    if-nez v0, :cond_0

    .line 2
    sput-object p1, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->j:Lcom/jcsdk/autoregsdk/autologin/JioChatManager$InitSDKListener;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "jcUserId"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-gtz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/jcsdk/autoregsdk/autologin/Util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->f:Lcom/jcsdk/autoregsdk/autologin/RegisterListener;

    invoke-static {p1, v0, p2, p3}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->registerIntoJioChat(Landroid/content/Context;Lcom/jcsdk/autoregsdk/autologin/RegisterListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "Init failed due to network connectivity"

    .line 6
    sput-object p1, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->h:Ljava/lang/String;

    .line 7
    sget-object p2, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->j:Lcom/jcsdk/autoregsdk/autologin/JioChatManager$InitSDKListener;

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2, p1}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager$InitSDKListener;->onFail(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    sget-object p1, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->j:Lcom/jcsdk/autoregsdk/autologin/JioChatManager$InitSDKListener;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager$InitSDKListener;->onSuccess()V

    :cond_3
    return-void
.end method

.method public setInitSDKListener(Lcom/jcsdk/autoregsdk/autologin/JioChatManager$InitSDKListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->j:Lcom/jcsdk/autoregsdk/autologin/JioChatManager$InitSDKListener;

    if-nez v0, :cond_0

    .line 2
    sput-object p1, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->j:Lcom/jcsdk/autoregsdk/autologin/JioChatManager$InitSDKListener;

    :cond_0
    return-void
.end method

.method public setUnreadCountListener(Lcom/jcsdk/autoregsdk/autologin/JioChatManager$GetCountListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->e:Lcom/jcsdk/autoregsdk/autologin/JioChatManager$GetCountListener;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->e:Lcom/jcsdk/autoregsdk/autologin/JioChatManager$GetCountListener;

    :cond_0
    return-void
.end method

.method public show(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "1"

    if-eqz p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    const-string p2, "0"

    .line 1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MYJIO||"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "600000000513"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "||"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, ""

    .line 3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "https://teu24.app.goo.gl/?link=https://jiochat.com/get&utm_source="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&ibi=com.jiochatapp.jiochat&apn=com.jiochat.jiochatapp"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x34000000

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
