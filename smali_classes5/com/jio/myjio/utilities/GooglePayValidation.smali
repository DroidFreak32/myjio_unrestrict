.class public Lcom/jio/myjio/utilities/GooglePayValidation;
.super Ljava/lang/Object;
.source "GooglePayValidation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/utilities/GooglePayValidation$GooglePayValidationListener;
    }
.end annotation


# static fields
.field public static final PSP_GOOGLE_PAY_PACKAGE:Ljava/lang/String; = "com.google.android.apps.nbu.paisa.user"


# instance fields
.field public final a:Lcom/jio/myjio/utilities/GooglePayValidation$GooglePayValidationListener;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/utilities/GooglePayValidation$GooglePayValidationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/utilities/GooglePayValidation;->a:Lcom/jio/myjio/utilities/GooglePayValidation$GooglePayValidationListener;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/utilities/GooglePayValidation;)Lcom/jio/myjio/utilities/GooglePayValidation$GooglePayValidationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/utilities/GooglePayValidation;->a:Lcom/jio/myjio/utilities/GooglePayValidation$GooglePayValidationListener;

    return-object p0
.end method

.method public static isGooglePayAppExist(Lorg/json/JSONArray;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 4
    :try_start_2
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    if-eqz v2, :cond_0

    const-string v3, "packageName"

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.apps.nbu.paisa.user"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    return v0
.end method


# virtual methods
.method public isReadyToPay(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/Wallet;->getPaymentsClient()Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "apiVersion"

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "apiVersionMinor"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "type"

    const-string v4, "UPI"

    .line 6
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 8
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "allowedPaymentMethods"

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->isReadyToPay(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/jio/myjio/utilities/GooglePayValidation$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/jio/myjio/utilities/GooglePayValidation$a;-><init>(Lcom/jio/myjio/utilities/GooglePayValidation;Landroid/content/Context;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
