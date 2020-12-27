.class public Li13;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/gson/TypeAdapterFactory;

.field public static c:[B

.field public static d:Ljava/lang/String;

.field public static e:[B

.field public static f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li13$a;

    invoke-direct {v0}, Li13$a;-><init>()V

    sput-object v0, Li13;->a:Lcom/google/gson/TypeAdapter;

    .line 2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Li13;->a:Lcom/google/gson/TypeAdapter;

    invoke-static {v0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Li13;->b:Lcom/google/gson/TypeAdapterFactory;

    .line 3
    sget-object v0, Lsr0;->z0:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Li13;->c:[B

    .line 4
    new-instance v0, Ljava/lang/String;

    sget-object v1, Li13;->c:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Li13;->d:Ljava/lang/String;

    .line 5
    sget-object v0, Li13;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    sput-object v0, Li13;->e:[B

    .line 6
    invoke-static {}, Li13;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Li13;->f:[B

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 32
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 22
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p1, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 24
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 25
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 30
    new-instance p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    sget-object v1, Li13;->e:[B

    sget-object v2, Li13;->f:[B

    invoke-static {p1, v1, v2}, Lcom/jiolib/libclasses/utils/AesUtil;->decrypt([B[B[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 31
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 53
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 54
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    .line 55
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Li13;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 56
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    .line 57
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Li13;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    .line 47
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Li13;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 48
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 49
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Li13;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f131046

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Li13$b;

    invoke-direct {p1}, Li13$b;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 15
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------saveInternalFile -- fileName started to write---------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "saveInternalFile"

    invoke-virtual {v0, v2, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object v0, Li13;->e:[B

    sget-object v1, Li13;->f:[B

    invoke-static {p1, v0, v1}, Lcom/jiolib/libclasses/utils/AesUtil;->encrypt([B[B[B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 17
    :try_start_0
    invoke-virtual {p2, p0, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 19
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 21
    :goto_0
    sget-object p1, Lj33;->d:Lj33$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fileName written--"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :cond_1
    return v1

    :cond_2
    return v0

    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const-string v0, "android.intent.action.MAIN"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.category.LAUNCHER"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method public static a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static b()Lokhttp3/OkHttpClient;
    .locals 4

    .line 3
    :try_start_0
    new-instance v0, Li13$c;

    invoke-direct {v0}, Li13$c;-><init>()V

    .line 4
    new-instance v1, Lt03;

    invoke-direct {v1}, Lt03;-><init>()V

    .line 5
    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&referrer=utm_source%3Dmyjio%26utm_medium%3Dapp%26utm_term%3Djpooffer-page-playstore%26utm_content%3D20160820%26utm_campaign%3Djpo"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 13
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    :try_start_0
    invoke-static/range {p0 .. p0}, Lna2;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "AndroidHomeDashboardV8"

    const-string v5, "AndroidDashboardAfterLoginV8"

    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "AndroidJioNumbersSeriesV5"

    const-string v7, "AndroidJioCinemaDashboardV1"

    const-string v8, "AndroidFaqCategoryAppListV8"

    const-string v9, "AndroidFunctionConfigurableV5"

    const-string v10, "AndroidFilesVersionV7"

    const-string v11, "AndroidInAppBannerFileV1"

    const-string v12, "AndroidJioCloudDashboardV7"

    const-string v13, "AndroidCommonContentsV6"

    const-string v14, "AndroidBottomNavigationBarV8"

    const-string v15, "AndroidEarnPrimePointsV7"

    const-string v2, "AndroidHelpFulTipsV7"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_2
    const-string v1, "AndroidJioFiLoginV7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "AndroidNotificationV5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "AndroidProfileDetailV8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "AndroidServiceBasedTroubleShootV8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "AndroidDynamicBurgerMenuV7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "AndroidDeeplinkV8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "AndroidJioCareV8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "AndroidUniversalSearchV8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "AndroidLocalizationStringsV5_hi_IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "AndroidRedeemPrimePointsV7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "AndroidEngageDashboardV9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "AndroidHowToVideoV7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "AndroidPrimePointsTermsConditionV7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_f
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto :goto_1

    :sswitch_10
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_11
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_12
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_13
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_14
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto :goto_1

    :sswitch_15
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto :goto_1

    :sswitch_16
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_17
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_18
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto :goto_1

    :sswitch_19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v1, "AndroidUniversalSearchV8.txt"

    .line 5
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    const-string v3, "AndroidUniversalSearchV8"

    invoke-virtual {v2, v3, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    const-string v1, "AndroidServiceBasedTroubleShootV8.txt"

    .line 7
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    const-string v3, "AndroidServiceBasedTroubleShootV8"

    invoke-virtual {v2, v3, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    const-string v1, "AndroidEngageDashboardV9.txt"

    .line 9
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    const-string v3, "AndroidEngageDashboardV9"

    invoke-virtual {v2, v3, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    const-string v1, "AndroidHelpFulTipsV7.txt"

    .line 11
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    sget-object v3, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v3}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    const-string v1, "AndroidInAppBannerFileV1.txt"

    .line 13
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    invoke-virtual {v2, v11, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    const-string v1, "AndroidHowToVideoV7.txt"

    .line 15
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    const-string v3, "AndroidHowToVideoV7"

    invoke-virtual {v2, v3, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    const-string v1, "AndroidJioCloudDashboardV7.txt"

    .line 17
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    invoke-virtual {v2, v12, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    const-string v1, "AndroidJioCinemaDashboardV1.txt"

    .line 19
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_8
    const-string v1, "AndroidJioNumbersSeriesV5.txt"

    .line 21
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_9
    const-string v1, "AndroidLocalizationStringsV5_hi_IN.json"

    .line 23
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    const-string v3, "AndroidLocalizationStringsV5_hi_IN"

    invoke-virtual {v2, v3, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_a
    const-string v1, "AndroidPrimePointsTermsConditionV7.txt"

    .line 25
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    const-string v3, "AndroidPrimePointsTermsConditionV7"

    invoke-virtual {v2, v3, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_b
    const-string v1, "AndroidRedeemPrimePointsV7.txt"

    .line 27
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    const-string v3, "AndroidRedeemPrimePointsV7"

    invoke-virtual {v2, v3, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_c
    const-string v1, "AndroidEarnPrimePointsV7.txt"

    .line 29
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    invoke-virtual {v2, v15, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_d
    const-string v1, "AndroidProfileDetailV8.txt"

    .line 31
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    const-string v3, "AndroidProfileDetailV8"

    invoke-virtual {v2, v3, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_e
    const-string v1, "AndroidFaqCategoryAppListV8.txt"

    .line 33
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_f
    const-string v1, "AndroidCommonContentsV6.txt"

    .line 35
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    invoke-virtual {v2, v13, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_10
    const-string v1, "AndroidFunctionConfigurableV5.txt"

    .line 37
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    invoke-virtual {v2, v9, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_11
    const-string v1, "AndroidJioFiLoginV7.txt"

    .line 39
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    const-string v3, "AndroidJioFiLoginV7"

    invoke-virtual {v2, v3, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_12
    const-string v1, "AndroidNotificationV5.txt"

    .line 41
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    const-string v3, "AndroidNotificationV5"

    invoke-virtual {v2, v3, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_13
    const-string v1, "AndroidFilesVersionV7.txt"

    .line 43
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    invoke-virtual {v2, v10, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_14
    const-string v1, "AndroidDeeplinkV8.txt"

    .line 45
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    const-string v3, "AndroidDeeplinkV8"

    invoke-virtual {v2, v3, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_15
    const-string v1, "AndroidJioCareV8.txt"

    .line 47
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    const-string v3, "AndroidJioCareV8"

    invoke-virtual {v2, v3, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_16
    const-string v1, "AndroidDynamicBurgerMenuV7.txt"

    .line 49
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    const-string v3, "AndroidDynamicBurgerMenuV7"

    invoke-virtual {v2, v3, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_17
    const-string v1, "AndroidBottomNavigationBarV8.txt"

    .line 51
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    invoke-virtual {v2, v14, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_18
    const-string v1, "AndroidHomeDashboardV8.txt"

    .line 53
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_19
    const-string v1, "AndroidDashboardAfterLoginV8.txt"

    .line 55
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_2
    sget-object v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v1}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 58
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 59
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5beae00c

    if-eq v1, v2, :cond_4

    const v2, -0x35ae7c78    # -3432674.0f

    if-eq v1, v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, -0x1

    :goto_4
    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    goto :goto_5

    .line 60
    :cond_6
    sget-object v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v1

    sget-object v2, Ls03;->d2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "AndroidHomeDashboardV8.txt"

    .line 61
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v1}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 64
    :cond_7
    sget-object v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v1

    sget-object v2, Ls03;->f2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "AndroidDashboardAfterLoginV8.txt"

    .line 65
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v1}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e8fa49a -> :sswitch_19
        -0x76135924 -> :sswitch_18
        -0x6e0f0479 -> :sswitch_17
        -0x6ba4880c -> :sswitch_16
        -0x679df8df -> :sswitch_15
        -0x63825a50 -> :sswitch_14
        -0x5beae00c -> :sswitch_13
        -0x59c98f0f -> :sswitch_12
        -0x45c55d41 -> :sswitch_11
        -0x40eb01a4 -> :sswitch_10
        -0x3c644fc3 -> :sswitch_f
        -0x35ae7c78 -> :sswitch_e
        -0x2dc5e0c1 -> :sswitch_d
        -0x27f76e78 -> :sswitch_c
        -0x1fe53120 -> :sswitch_b
        -0x126cd079 -> :sswitch_a
        -0xea2c8a8 -> :sswitch_9
        0x43adc5d -> :sswitch_8
        0x4758726 -> :sswitch_7
        0x6a8fb14 -> :sswitch_6
        0x13a393b7 -> :sswitch_5
        0x142e0025 -> :sswitch_4
        0x14fcac57 -> :sswitch_3
        0x1782292d -> :sswitch_2
        0x2558e8f9 -> :sswitch_1
        0x3e3c1846 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Li13;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, ""

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 7
    new-array v1, v1, [B

    .line 8
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 10
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    return-object v0
.end method
