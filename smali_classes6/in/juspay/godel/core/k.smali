.class public Lin/juspay/godel/core/k;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Lin/juspay/godel/core/g;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/IntentFilter;

.field private c:Ljava/lang/String;

.field private d:Lin/juspay/godel/ui/PaymentFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lin/juspay/godel/core/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/juspay/godel/core/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/juspay/godel/ui/PaymentFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lin/juspay/godel/core/k;->c:Ljava/lang/String;

    iput-object p1, p0, Lin/juspay/godel/core/k;->d:Lin/juspay/godel/ui/PaymentFragment;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 10

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "pdus"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Landroid/telephony/SmsMessage;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    if-ge v0, v1, :cond_2

    if-eqz p1, :cond_1

    aget-object v4, p1, v0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    check-cast v4, [B

    invoke-static {v4}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v4

    aput-object v4, v2, v0

    aget-object v4, v2, v0

    invoke-virtual {v4}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v2, v0

    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v2, v0

    invoke-virtual {v6}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lin/juspay/godel/core/k;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Message is from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " and body is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " at "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "from"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "body"

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "time"

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lin/juspay/godel/core/k;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lin/juspay/godel/core/k;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object p1

    iget-object v0, p0, Lin/juspay/godel/core/k;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lin/juspay/godel/core/c;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    const-string p2, "smsReadStartTime"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lin/juspay/godel/core/PaymentUtils;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lin/juspay/godel/core/k;->a:Ljava/lang/String;

    const-string p3, "Exception while trying to read sms from Inbox: "

    invoke-static {p2, p3, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "[]"

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lin/juspay/godel/core/k;->b:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object p1, Lin/juspay/godel/core/k;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/IntentFilter;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/k;->b:Landroid/content/IntentFilter;

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p1, Lin/juspay/godel/core/k;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detaching the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lin/juspay/godel/core/k;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lin/juspay/godel/core/k;->a:Ljava/lang/String;

    const-string v0, "Failed to receive sms"

    invoke-static {p2, v0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
