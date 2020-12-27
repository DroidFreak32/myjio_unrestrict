.class public Lc03;
.super Ljava/lang/Object;
.source "GooglePayValidation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc03$b;
    }
.end annotation


# instance fields
.field public a:Lc03$b;


# direct methods
.method public constructor <init>(Lc03$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc03;->a:Lc03$b;

    return-void
.end method

.method public static synthetic a(Lc03;)Lc03$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc03;->a:Lc03$b;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge p0, v2, :cond_1

    const/4 v2, 0x0

    .line 5
    :try_start_1
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 6
    :try_start_2
    invoke-static {v3}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    if-eqz v2, :cond_0

    const-string v3, "packageName"

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.apps.nbu.paisa.user"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 9
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 10
    invoke-static {}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/Wallet;->getPaymentsClient()Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    move-result-object v0

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "apiVersion"

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "apiVersionMinor"

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "type"

    const-string v4, "UPI"

    .line 15
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "allowedPaymentMethods"

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->isReadyToPay(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 20
    new-instance v1, Lc03$a;

    invoke-direct {v1, p0, p1, p2}, Lc03$a;-><init>(Lc03;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
