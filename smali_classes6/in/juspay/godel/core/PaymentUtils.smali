.class public Lin/juspay/godel/core/PaymentUtils;
.super Lin/juspay/android_lib/utils/Utils;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/godel/core/PaymentUtils$a;,
        Lin/juspay/godel/core/PaymentUtils$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static final b:Ljava/lang/String; = "PaymentUtils"

.field private static c:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/juspay/android_lib/utils/Utils;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 12
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/16 v3, 0x3b

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-le v4, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v1, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-le v3, v2, :cond_2

    const-string v2, "charset=([\\w\\d-_]+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object v7, v5

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0}, Lin/juspay/godel/core/PaymentUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "window.addEventListener(\'load\', function() { if(!window.GK) { %s } });"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Landroid/webkit/WebResourceResponse;

    new-instance v11, Ljava/io/SequenceInputStream;

    invoke-direct {v11, p1, v0}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object p0
.end method

.method public static a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lin/juspay/godel/ui/PaymentFragment;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "inject_acs_into_iframes"

    const-string v1, "false"

    invoke-static {v0, v1}, Lin/juspay/android_lib/data/SessionInfo;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".*\\.jsp?$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lin/juspay/godel/ui/PaymentFragment;->getConfig()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lin/juspay/godel/ui/PaymentFragment;->getConfig()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "bank_js_urls"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lin/juspay/godel/ui/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lin/juspay/godel/core/PaymentUtils;->a(Landroid/content/Context;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    const-string p2, "Exception while adding ACS to js file"

    invoke-static {p2, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object p0
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Lin/juspay/godel/ui/PaymentFragment;)Landroid/webkit/WebResourceResponse;
    .locals 6

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Lin/juspay/godel/core/PaymentUtils;->b:Ljava/lang/String;

    const-string v1, "Intercepted URL: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lin/juspay/godel/core/PaymentUtils;->a(Ljava/net/URL;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lin/juspay/godel/core/PaymentUtils;->a:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v3, "Intercepted URL and modified: %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lin/juspay/godel/core/PaymentUtils;->a(Z)V

    invoke-virtual {p2}, Lin/juspay/godel/ui/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lin/juspay/godel/core/PaymentUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v0, "text/javascript"

    const-string v2, "utf-8"

    new-instance v3, Ljava/io/SequenceInputStream;

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, p2, v1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-direct {p1, v0, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lin/juspay/godel/core/PaymentUtils;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object v0

    const-string v1, "godel"

    const-string v2, "info"

    const-string v3, "url_excluded"

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    sget-object p2, Lin/juspay/godel/core/PaymentUtils;->b:Ljava/lang/String;

    const-string v0, "Error while Caching Files"

    invoke-static {p2, v0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static a(Lin/juspay/godel/ui/PaymentFragment;Ljava/lang/String;)Lin/juspay/godel/core/k;
    .locals 0

    invoke-static {p0, p1}, Lin/juspay/godel/core/PaymentUtils;->e(Lin/juspay/godel/ui/PaymentFragment;Ljava/lang/String;)Lin/juspay/godel/core/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "android.permission.READ_SMS"

    invoke-static {p0, v0}, Lin/juspay/android_lib/utils/Utils;->checkIfGranted(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "_id"

    const-string v2, "address"

    const-string v8, "body"

    const-string v4, "date"

    filled-new-array {v0, v2, v8, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "date > ?"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "date DESC"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p0, 0x1

    new-array v6, p0, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto/16 :goto_3

    :catch_0
    move-exception p0

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto :goto_2

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v1, v0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "From: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lin/juspay/godel/core/PaymentUtils;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "from"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "time"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, v1

    :goto_2
    :try_start_2
    sget-object v0, Lin/juspay/godel/core/PaymentUtils;->b:Ljava/lang/String;

    const-string v2, "Exception while trying to read previous sms from Inbox: "

    invoke-static {v0, v2, p0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v1, p1

    goto :goto_4

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0

    :cond_5
    sget-object p0, Lin/juspay/godel/core/PaymentUtils;->b:Ljava/lang/String;

    const-string p1, "No permission to read sms"

    invoke-static {p0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_5
    const-string p0, "[]"

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lin/juspay/android_lib/data/SessionInfo;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p0}, Lin/juspay/android_lib/data/SessionInfo;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "var clientId = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lin/juspay/android_lib/data/SessionInfo;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\';var juspayDeviceId = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';var godelRemotesVersion = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lin/juspay/godel/data/a;->getGodelRemotesVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';var godelVersion = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lin/juspay/godel/data/a;->getGodelVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';var buildVersion = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lin/juspay/godel/data/a;->getBuildVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';var os_version = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lin/juspay/android_lib/data/SessionInfo;->getOSVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\';"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "exclude_url_patterns"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lin/juspay/godel/core/PaymentUtils;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_1
    sget-object v1, Lin/juspay/godel/core/PaymentUtils;->b:Ljava/lang/String;

    const-string v2, "Exception while compiling patterns in excludeUrlPatterns from config"

    goto :goto_3

    :catch_3
    move-exception p0

    :goto_2
    sget-object v1, Lin/juspay/godel/core/PaymentUtils;->b:Ljava/lang/String;

    const-string v2, "Json Exception while fetching excludeUrlPatterns from config"

    :goto_3
    invoke-static {v1, v2, p0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    return-object v0
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    invoke-static {}, Lin/juspay/godel/ui/PaymentFragment;->getConfig()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lin/juspay/godel/ui/PaymentFragment;->getConfig()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "weblab"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lin/juspay/godel/core/PaymentUtils;->b:Ljava/lang/String;

    const-string v2, "Unable to find weblab key in config"

    invoke-static {v1, v2, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Landroid/app/ActivityManager$MemoryInfo;)V
    .locals 7

    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "godel"

    const-string v4, "info"

    const-string v5, "Available_Memory"

    invoke-virtual {v0, v3, v4, v5, v1}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Threshold_Memory"

    invoke-virtual {v0, v3, v4, v5, v1}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Total_Memory"

    invoke-virtual {v0, v3, v4, v1, p0}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lin/juspay/godel/ui/PaymentFragment;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object p0

    const-string v0, "window.location.reload(true);"

    invoke-virtual {p0, v0}, Lin/juspay/godel/ui/JuspayWebView;->addJsToWebView(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lin/juspay/godel/core/PaymentUtils;->a(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lin/juspay/godel/core/PaymentUtils;->c:Z

    invoke-static {p0}, Lin/juspay/godel/data/a;->setGodelDisabled(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lin/juspay/godel/core/PaymentUtils;->a:Z

    return-void
.end method

.method public static a(Ljava/net/URL;)Z
    .locals 4

    invoke-static {}, Lin/juspay/godel/core/PaymentUtils;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".js"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".jsp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static a(Lorg/json/JSONArray;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Lin/juspay/godel/ui/PaymentFragment;->getConfig()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ".*\\.(gif|jpg|jpeg|png)([;?].*)?$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v0}, Lin/juspay/godel/core/PaymentUtils;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "text/html"

    goto :goto_0

    :cond_2
    const-string p0, "[blocked]"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string p0, "text/plain"

    :goto_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, "utf-8"

    invoke-direct {v0, p0, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lin/juspay/godel/ui/PaymentFragment;Ljava/lang/String;)Lin/juspay/godel/core/b;
    .locals 3

    invoke-virtual {p0}, Lin/juspay/godel/ui/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lin/juspay/godel/core/b;

    new-instance v2, Lin/juspay/godel/core/PaymentUtils$1;

    invoke-direct {v2, p0, p1}, Lin/juspay/godel/core/PaymentUtils$1;-><init>(Lin/juspay/godel/ui/PaymentFragment;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lin/juspay/godel/core/b;-><init>(Lin/juspay/godel/core/b$a;Landroid/content/Context;)V

    return-object v1
.end method

.method public static b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lin/juspay/godel/ui/PaymentFragment;->getConfig()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lin/juspay/godel/ui/PaymentFragment;->getConfig()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "rupay_specific_domains"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v2, Lin/juspay/godel/core/PaymentUtils;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "printing urlArray"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lin/juspay/godel/core/PaymentUtils;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_0
    move-object v1, v3

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_1
    sget-object v2, Lin/juspay/godel/core/PaymentUtils;->b:Ljava/lang/String;

    const-string v3, "Exception while getting rupay urls from config"

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_2
    sget-object v2, Lin/juspay/godel/core/PaymentUtils;->b:Ljava/lang/String;

    const-string v3, "Json Exception while fetching Rupay Urls from config"

    :goto_3
    invoke-static {v2, v3, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    return-object v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->sync()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeAllCookie()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lin/juspay/godel/core/PaymentUtils;->b:Ljava/lang/String;

    const-string v1, "Failed to clear cookies"

    invoke-static {v0, v1, p0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static c(Lin/juspay/godel/ui/PaymentFragment;Ljava/lang/String;)Lin/juspay/godel/core/ConnectivityReceiver;
    .locals 1

    :try_start_0
    new-instance p1, Lin/juspay/godel/core/ConnectivityReceiver;

    invoke-direct {p1, p0}, Lin/juspay/godel/core/ConnectivityReceiver;-><init>(Lin/juspay/godel/ui/PaymentFragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    sget-object p1, Lin/juspay/godel/core/PaymentUtils;->b:Ljava/lang/String;

    const-string v0, "Failed to register Connectivity receiver (Ignoring)"

    invoke-static {p1, v0, p0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Lin/juspay/godel/core/g;
    .locals 1

    new-instance v0, Lin/juspay/godel/core/PaymentUtils$a;

    invoke-direct {v0}, Lin/juspay/godel/core/PaymentUtils$a;-><init>()V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 10

    const-string v0, " MB"

    const-string v1, "info"

    const-string v2, "godel"

    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0

    const/4 v4, 0x4

    :try_start_0
    invoke-static {}, Lin/juspay/godel/core/PaymentUtils;->a()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "shouldUseMemory"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object v6

    const-string v7, "weblab_shouldUseMemory"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v2, v1, v7, v8}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    goto :goto_0

    :catch_0
    move-exception v5

    sget-object v6, Lin/juspay/godel/core/PaymentUtils;->b:Ljava/lang/String;

    const-string v7, "Exception while fetching shouldUseMemory from config"

    invoke-static {v6, v7, v5}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    nop

    :goto_0
    if-ge p0, v4, :cond_0

    const-string v4, "LOW_ON_MEMORY"

    invoke-static {v4}, Lin/juspay/godel/data/a;->setGodelDisabled(Ljava/lang/String;)V

    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Switching off godel - Available memory : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "low_on_memory"

    invoke-virtual {v4, v2, v1, v6, v5}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, Lin/juspay/godel/core/PaymentUtils;->a(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "shouldUseMemoryAvailable"

    invoke-virtual {v3, v2, v1, v0, p0}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lin/juspay/godel/ui/PaymentFragment;Ljava/lang/String;)Lin/juspay/godel/core/g;
    .locals 1

    new-instance v0, Lin/juspay/godel/core/PaymentUtils$b;

    invoke-direct {v0, p0, p1}, Lin/juspay/godel/core/PaymentUtils$b;-><init>(Lin/juspay/godel/ui/PaymentFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    sget-object v1, Lin/juspay/godel/core/PaymentUtils;->b:Ljava/lang/String;

    const-string v2, "Exception while trying to get telephony service. Returning false."

    invoke-static {v1, v2, p0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static e(Lin/juspay/godel/ui/PaymentFragment;Ljava/lang/String;)Lin/juspay/godel/core/k;
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "android.permission.RECEIVE_SMS"

    invoke-static {v1, v2}, Lin/juspay/android_lib/utils/Utils;->checkIfGranted(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lin/juspay/godel/core/k;

    invoke-direct {v1, p0, p1}, Lin/juspay/godel/core/k;-><init>(Lin/juspay/godel/ui/PaymentFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lin/juspay/godel/core/k;->a(Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    sget-object p1, Lin/juspay/godel/core/PaymentUtils;->b:Ljava/lang/String;

    const-string v0, "Failed to register SMS broadcast receiver (Ignoring)"

    invoke-static {p1, v0, p0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.juspayContext = {}; juspayContext[\'web_lab_rules\'] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lin/juspay/godel/core/PaymentUtils;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "payments/in.juspay.godel/v1-acs.jsa"

    invoke-static {v0, p0}, Lin/juspay/android_lib/data/FileProvider;->readFromFile(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJavascriptArray(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
