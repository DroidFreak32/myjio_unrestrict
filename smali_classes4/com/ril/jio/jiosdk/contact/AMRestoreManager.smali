.class public Lcom/ril/jio/jiosdk/contact/AMRestoreManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/contact/AMRestoreManager$CleanUpAsyncTask;,
        Lcom/ril/jio/jiosdk/contact/AMRestoreManager$PostNetworkExecution;,
        Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;,
        Lcom/ril/jio/jiosdk/contact/AMRestoreManager$DeleteRestoreContactsMapping;
    }
.end annotation


# instance fields
.field public a:I

.field public final a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field public a:Landroid/os/ResultReceiver;

.field public a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager$DeleteRestoreContactsMapping;

.field public a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager$PostNetworkExecution;

.field public a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;

.field public final a:Lcom/ril/jio/jiosdk/contact/IAMCopyManager;

.field public final a:Lcom/ril/jio/jiosdk/database/IDBController;

.field public final a:Lcom/ril/jio/jiosdk/http/IHttpManager;

.field public final a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/json/JSONObject;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/contact/IAMCopyManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager$PostNetworkExecution;

    .line 4
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lorg/json/JSONObject;

    .line 5
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->c:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Ljava/util/HashMap;

    .line 8
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager$DeleteRestoreContactsMapping;

    .line 9
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:I

    .line 11
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$6;-><init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/os/Handler;

    .line 12
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    .line 14
    iput-object p3, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    .line 15
    iput-object p4, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/contact/IAMCopyManager;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Landroid/os/ResultReceiver;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/os/ResultReceiver;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/contact/cab/ContactResponseModel;
    .locals 2

    .line 133
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/ril/jio/jiosdk/contact/cab/ContactResponseModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/contact/cab/ContactResponseModel;

    return-object p1
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Lcom/ril/jio/jiosdk/database/IDBController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    return-object p0
.end method

.method private a(DD)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    div-double/2addr p3, p1

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    mul-double v0, p3, p1

    .line 132
    :goto_0
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->formatDecimal(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getRestoreState(Landroid/content/Context;)Lbb3;

    move-result-object v0

    .line 136
    iget v1, v0, Lbb3;->a:I

    if-ne v1, p1, :cond_0

    .line 137
    iget-object p1, v0, Lbb3;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;DD)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(DD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "vnd.sec.contact.phone"

    .line 156
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getAccountsMap(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    .line 157
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/accounts/Account;

    .line 158
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "conSrcType"

    const-string v2, "conSrcName"

    if-eqz p2, :cond_0

    .line 159
    :try_start_1
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 164
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Ljava/util/ArrayList;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lorg/json/JSONObject;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    if-eqz v1, :cond_0

    const/16 v2, 0x68

    .line 176
    invoke-virtual {v1, p1, v2}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onBroadcastInfoImplAmiko(Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/os/ResultReceiver;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v1, "rollback_state"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getRestoreState(Landroid/content/Context;)Lbb3;

    move-result-object v3

    .line 43
    iget v3, v3, Lbb3;->a:I

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 44
    invoke-direct {p0, v5}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Z)V

    return-void

    .line 45
    :cond_1
    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 46
    sget-object v4, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 47
    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/JioUtils;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 48
    :try_start_0
    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/JioUtils;->removeBaseUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 49
    invoke-virtual {v4}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 50
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object v4

    .line 51
    invoke-virtual {v4, v3}, Lcom/ril/jio/jiosdk/util/GlideRequests;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    .line 52
    invoke-static {v6}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getBaseDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getGlideURL(Ljava/lang/String;Landroid/content/Context;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/util/GlideRequests;->load(Ljava/lang/Object;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object v3

    new-instance v4, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$3;

    invoke-direct {v4, p0, v2, p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$3;-><init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 53
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 54
    aget v2, v1, v5

    add-int/2addr v2, v0

    aput v2, v1, v5

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Landroid/os/ResultReceiver;Z)V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v1, "selected_snapshot"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v2, "restore_selected_account_id"

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 154
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    sget-object v2, Lcom/ril/jio/jiosdk/contact/RequestType;->RESTORE_SUCCESS:Lcom/ril/jio/jiosdk/contact/RequestType;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Landroid/os/ResultReceiver;Z)Lno$d1;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1}, Lcom/ril/jio/jiosdk/http/IHttpManager;->amikoAsyncOperations(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;Lno$d1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 155
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b(Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->h(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Landroid/os/ResultReceiver;Ljava/util/ArrayList;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Landroid/os/ResultReceiver;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 166
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "timestamp"

    .line 167
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 168
    :try_start_0
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->convertTimeToLocalTimeZone(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v1, "last_restore_time"

    invoke-static {v0, v1, p1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/CABContact;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/CABContact;

    .line 112
    :try_start_0
    new-instance v1, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;-><init>()V

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/CABContact;->getJcard()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/contact/parser/JCardParser;->parseDataSource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/contact/Contact;

    .line 113
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/CABContact;->setContact(Lcom/ril/jio/jiosdk/contact/Contact;)V

    .line 114
    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMDBConstant$RequestType;->RESTORE:Lcom/ril/jio/jiosdk/contact/AMDBConstant$RequestType;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/CABContact;->setRequestType(Lcom/ril/jio/jiosdk/contact/AMDBConstant$RequestType;)V

    .line 115
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    sget-object v2, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_CONTACTS_DB:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    invoke-interface {v1, v2, v0}, Lcom/ril/jio/jiosdk/database/IDBController;->amExecuteQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Lcom/ril/jio/jiosdk/contact/BaseModel;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "am_intent_string_key1"

    const/16 v2, 0x68

    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "am_intent_string_key2"

    .line 173
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b:Z

    return p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic b(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->c:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1, p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onBroadcastInfoStateAmiko(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/os/ResultReceiver;

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x7

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private b(Landroid/os/ResultReceiver;)V
    .locals 11

    .line 32
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v1, "process_id"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "total_count"

    const/16 v2, 0x3ed

    if-ne v0, v2, :cond_0

    .line 33
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/database/IDBController;->amGetNativeContactsCountToDelete()I

    move-result v0

    .line 35
    :goto_0
    invoke-direct {p0, v2}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v4, v0, v3, v2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateRestoreState(Landroid/content/Context;ILjava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x7

    .line 37
    invoke-virtual {p1, v4, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 38
    iget-object v5, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v5}, Lcom/ril/jio/jiosdk/database/IDBController;->amDeleteNativeContactsByLuid()I

    move-result v5

    :goto_1
    if-lez v5, :cond_1

    .line 39
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 40
    iget-object v5, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v5}, Lcom/ril/jio/jiosdk/database/IDBController;->amGetNativeContactsCountToDelete()I

    move-result v5

    .line 41
    iget-object v6, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    sub-int v5, v0, v5

    int-to-double v9, v5

    invoke-direct {p0, v7, v8, v9, v10}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(DD)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v0, v5, v2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateRestoreState(Landroid/content/Context;ILjava/lang/String;I)V

    .line 42
    invoke-virtual {p1, v4, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 43
    iget-object v5, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v5}, Lcom/ril/jio/jiosdk/database/IDBController;->amDeleteNativeContactsByLuid()I

    move-result v5

    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v5, "100"

    invoke-static {v1, v0, v5, v2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateRestoreState(Landroid/content/Context;ILjava/lang/String;I)V

    .line 45
    invoke-virtual {p1, v4, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->f(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Z

    return p0
.end method

.method private c(Landroid/os/ResultReceiver;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "caching_ids_start_from"

    const-string/jumbo v2, "total_count"

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    iget-object v3, v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v4, "rollback_state"

    invoke-static {v3, v4}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v3, v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v5, "android.permission.WRITE_CONTACTS"

    invoke-static {v3, v5}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_4

    const/16 v3, 0x3eb

    .line 12
    :try_start_0
    invoke-direct {v0, v3}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v7, v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v7}, Lcom/ril/jio/jiosdk/database/IDBController;->amGetNABCount()I

    move-result v7

    .line 14
    iget-object v8, v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v8, v2, v7}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    iget-object v8, v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v8, v7, v4, v3}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateRestoreState(Landroid/content/Context;ILjava/lang/String;I)V

    .line 16
    iget-object v4, v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/os/ResultReceiver;

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-virtual {v4, v8, v7}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 17
    iget-object v4, v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v4, v1, v5}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 18
    iget-object v5, v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->c:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getAccountofId(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v5

    .line 19
    iget-object v9, v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v9, v4, v5}, Lcom/ril/jio/jiosdk/database/IDBController;->amCopyNativeContactsIds(ILandroid/accounts/Account;)I

    move-result v4

    .line 20
    iget-object v5, v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Caching Id Count::-->>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v4, :cond_3

    .line 21
    iget-object v4, v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$RestoreDeletedContacts;->getContentURI()Landroid/net/Uri;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "contact_id Desc Limit 1"

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 22
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "contact_id"

    .line 23
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 24
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 25
    iget-object v4, v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v4}, Lcom/ril/jio/jiosdk/database/IDBController;->amGetNABCount()I

    move-result v4

    .line 26
    iget-object v9, v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$RestoreDeletedContacts;->getContentURI()Landroid/net/Uri;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 27
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v10

    int-to-double v11, v4

    int-to-double v13, v10

    .line 28
    invoke-direct {v0, v11, v12, v13, v14}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(DD)Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-string v10, "0"

    .line 30
    :goto_0
    :try_start_1
    iget-object v9, v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v9, v4, v10, v3}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateRestoreState(Landroid/content/Context;ILjava/lang/String;I)V

    .line 31
    iget-object v4, v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v4, v8, v7}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 32
    iget-object v4, v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v4, v1, v5}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33
    invoke-direct/range {p0 .. p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->c(Landroid/os/ResultReceiver;)V

    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 35
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v4, "100"

    invoke-static {v1, v2, v4, v3}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateRestoreState(Landroid/content/Context;ILjava/lang/String;I)V

    .line 36
    iget-object v1, v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v8, v7}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 37
    :cond_4
    iget-object v1, v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v1, v4, v6}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x4dd

    const-string v3, "show_dialog"

    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    iget-object v2, v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, v2, v5}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->cancelContactRestore(Landroid/os/Bundle;Landroid/os/ResultReceiver;Z)V

    .line 41
    :catch_0
    :goto_2
    iget-object v1, v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v2, "restore_caching_id_completed"

    invoke-static {v1, v2, v6}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a()Lcom/ril/jio/jiosdk/contact/AMAsyncTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private d(Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->f(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method private e(Landroid/os/ResultReceiver;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Landroid/os/ResultReceiver;Z)V

    return-void
.end method

.method private f(Landroid/os/ResultReceiver;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->startSampling()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Z

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->RESTORE:Lcom/ril/jio/jiosdk/contact/RequestType;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Landroid/os/ResultReceiver;)Lno$d1;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/ril/jio/jiosdk/http/IHttpManager;->amikoAsyncOperations(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;Lno$d1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private g(Landroid/os/ResultReceiver;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "global_unique_id"

    const-string v3, "copy_start_from"

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/restore/RestoreQueryManager;->getInstance()Lcom/ril/jio/jiosdk/contact/restore/RestoreQueryManager;

    move-result-object v4

    iget-object v5, v1, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/ril/jio/jiosdk/contact/restore/RestoreQueryManager;->createRestoreRawContactMappingTable(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v4}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Z)V

    .line 3
    iget-object v5, v1, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    const-wide/16 v6, 0x0

    const-string v8, "_id"

    invoke-interface {v5, v6, v7, v8}, Lcom/ril/jio/jiosdk/database/IDBController;->amGetCountOfRestoreListForCopy(JLjava/lang/String;)I

    move-result v5

    .line 4
    iget-object v8, v1, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string/jumbo v9, "total_count"

    invoke-static {v8, v9, v5}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    iget-object v8, v1, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v9, "restore_total_count"

    invoke-static {v8, v9, v5}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 v5, 0x3ec

    .line 6
    invoke-direct {v1, v5}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v10, v1, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-static {v10, v9, v8, v5}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateRestoreState(Landroid/content/Context;ILjava/lang/String;I)V

    const/4 v5, 0x7

    const/4 v8, 0x0

    .line 8
    invoke-virtual {v0, v5, v8}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 9
    :try_start_0
    iget-object v5, v1, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v5, v3, v6, v7}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    new-array v5, v4, [J

    .line 10
    iget-object v10, v1, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v10, v8, v9, v2}, Lcom/ril/jio/jiosdk/database/IDBController;->amGetCountOfRestoreListForCopy(JLjava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    const/4 v12, 0x0

    aput-wide v10, v5, v12

    .line 11
    :goto_0
    aget-wide v10, v5, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "rollback_state"

    cmp-long v14, v10, v6

    if-lez v14, :cond_1

    :try_start_1
    iget-object v10, v1, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v10, v13}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 12
    iget-object v10, v1, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v11, "android.permission.WRITE_CONTACTS"

    invoke-static {v10, v11}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_0

    .line 13
    iget-object v10, v1, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 14
    iget-object v10, v1, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Ljava/util/HashMap;

    iget-object v11, v1, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v11, v8, v9}, Lcom/ril/jio/jiosdk/database/IDBController;->amGetRestoreListForCopy(J)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    iget-object v13, v1, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/contact/IAMCopyManager;

    iget-object v14, v1, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Ljava/util/HashMap;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    new-instance v8, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$7;

    iget-object v9, v1, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/os/Handler;

    invoke-direct {v8, v1, v9, v0, v5}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$7;-><init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Landroid/os/Handler;Landroid/os/ResultReceiver;[J)V

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v17, v8

    invoke-interface/range {v13 .. v19}, Lcom/ril/jio/jiosdk/contact/IAMCopyManager;->copyContact(Ljava/util/HashMap;Ljava/util/ArrayList;ZLandroid/os/ResultReceiver;IZ)V

    .line 16
    iget-object v8, v1, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v8, v3, v6, v7}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    .line 17
    iget-object v10, v1, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v10, v8, v9, v2}, Lcom/ril/jio/jiosdk/database/IDBController;->amGetCountOfRestoreListForCopy(JLjava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    aput-wide v10, v5, v12

    .line 18
    iget-object v10, v1, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Count::"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v13, v5, v12

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 19
    :cond_0
    iget-object v10, v1, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v10, v13, v4}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 20
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "show_dialog"

    const/16 v13, 0x4dd

    .line 21
    invoke-virtual {v10, v11, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-object v11, v1, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v10, v11, v12}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->cancelContactRestore(Landroid/os/Bundle;Landroid/os/ResultReceiver;Z)V

    goto/16 :goto_0

    .line 23
    :cond_1
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v0, v13}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getRestoreState(Landroid/content/Context;)Lbb3;

    move-result-object v0

    iget v0, v0, Lbb3;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 24
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/restore/RestoreQueryManager;->getInstance()Lcom/ril/jio/jiosdk/contact/restore/RestoreQueryManager;

    move-result-object v0

    iget-object v2, v1, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/contact/restore/RestoreQueryManager;->performTransactionOnRawContactMapping(Landroid/content/Context;)V

    .line 25
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$CleanUpAsyncTask;

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$CleanUpAsyncTask;-><init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)V

    new-array v2, v12, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private h(Landroid/os/ResultReceiver;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager$PostNetworkExecution;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager$PostNetworkExecution;

    .line 4
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$PostNetworkExecution;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$PostNetworkExecution;-><init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager$PostNetworkExecution;

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager$PostNetworkExecution;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v1

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method private i(Landroid/os/ResultReceiver;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->UPDATE_RESTORE_TIME:Lcom/ril/jio/jiosdk/contact/RequestType;

    const/4 v2, 0x0

    new-instance v3, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$9;

    invoke-direct {v3, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$9;-><init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Landroid/os/ResultReceiver;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/http/IHttpManager;->amikoAsyncOperations(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;Lno$d1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()Lcom/ril/jio/jiosdk/contact/AMAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ril/jio/jiosdk/contact/AMAsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$5;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$5;-><init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)V

    return-object v0
.end method

.method public a(Landroid/os/Message;)Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 18
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Luv;

    if-nez p1, :cond_1

    return-object v0

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Luv;->b:[B

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 20
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;

    .line 22
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;->getRestoreSummary()Ljava/util/ArrayList;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;

    .line 25
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->getDevices()Ljava/util/ArrayList;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->getLastBackupTime()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->convertTimeToLocalTimeZone(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->setLastBackupTime(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v7

    .line 27
    :try_start_2
    invoke-virtual {v7}, Ljava/text/ParseException;->printStackTrace()V

    .line 28
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_3

    .line 29
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ril/jio/jiosdk/contact/restore/Device;

    .line 30
    invoke-virtual {v9}, Lcom/ril/jio/jiosdk/contact/restore/Device;->getDeviceName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 31
    invoke-virtual {v9}, Lcom/ril/jio/jiosdk/contact/restore/Device;->getAppdeviceid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/ril/jio/jiosdk/contact/restore/Device;->setDeviceName(Ljava/lang/String;)V

    .line 32
    :cond_2
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    invoke-virtual {v6, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    invoke-virtual {v5, v6}, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->setDevices(Ljava/util/ArrayList;)V

    .line 36
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object p1

    :catch_1
    move-exception p1

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method public a(Landroid/os/ResultReceiver;)Lno$d1;
    .locals 1

    .line 39
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$2;-><init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public a(Landroid/os/ResultReceiver;Z)Lno$d1;
    .locals 1

    .line 165
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$8;-><init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Landroid/os/ResultReceiver;Z)V

    return-object v0
.end method

.method public a()V
    .locals 6

    .line 138
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b(Landroid/os/ResultReceiver;)V

    .line 139
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v1, "0"

    const/4 v2, 0x0

    const/16 v3, 0x3ee

    invoke-static {v0, v2, v1, v3}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateRestoreState(Landroid/content/Context;ILjava/lang/String;I)V

    .line 140
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/os/ResultReceiver;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 141
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const-string v5, "is_restore_api_hit"

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v5, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 143
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->e(Landroid/os/ResultReceiver;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v0, v5, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 145
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const/16 v5, 0x3ef

    invoke-static {v0, v2, v1, v5}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateRestoreState(Landroid/content/Context;ILjava/lang/String;I)V

    .line 146
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v4, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b()V

    .line 148
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->i(Landroid/os/ResultReceiver;)V

    .line 149
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/database/IDBController;->deleteRestoreMapping()V

    return-void
.end method

.method public a(ILandroid/os/ResultReceiver;)V
    .locals 8

    .line 103
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v1, "process_id"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "0"

    invoke-static {v0, p1, v3, v2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateRestoreState(Landroid/content/Context;ILjava/lang/String;I)V

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0, p2}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b(Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 105
    :goto_0
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getContactSavingState()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/database/IDBController;->performRollBack()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    add-int/2addr v3, v2

    if-lez v2, :cond_1

    int-to-double v4, p1

    int-to-double v6, v3

    .line 107
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(DD)Ljava/lang/String;

    move-result-object v2

    .line 108
    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, p1, v2, v5}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateRestoreState(Landroid/content/Context;ILjava/lang/String;I)V

    .line 109
    invoke-direct {p0, v0, p2}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b(Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 110
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/database/IDBController;->performRollBack()I

    move-result v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 8

    .line 69
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v1, "selected_snapshot"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v1, "restore_selected_account_id"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getRestoreState(Landroid/content/Context;)Lbb3;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager$PostNetworkExecution;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager$PostNetworkExecution;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 74
    :cond_0
    iget v0, v0, Lbb3;->a:I

    const-string v1, "0"

    const-string v2, "100"

    const-string v3, "restore_deleted_contacts"

    const/4 v4, 0x0

    const-string v5, "process_id"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/contact/IAMCopyManager;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IAMCopyManager;->abortCopy()V

    .line 76
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/database/IDBController;->amGetRestoreProcessedContacts()I

    move-result v0

    .line 77
    invoke-virtual {p0, v0, p2}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(ILandroid/os/ResultReceiver;)V

    .line 78
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->deleteRestoreContactsMapping()V

    .line 79
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v1, v3}, Lcom/ril/jio/jiosdk/database/IDBController;->amDropTable(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const/16 v3, 0x3f1

    invoke-static {v1, v0, v2, v3}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateRestoreState(Landroid/content/Context;ILjava/lang/String;I)V

    .line 81
    invoke-direct {p0, v4, p2}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b(Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/database/IDBController;->amGetRestoreProcessedContacts()I

    move-result v0

    .line 83
    iget-object v6, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v0, v1, v7}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateRestoreState(Landroid/content/Context;ILjava/lang/String;I)V

    .line 84
    invoke-direct {p0, v4, p2}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b(Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 85
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->deleteRestoreContactsMapping()V

    .line 86
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v1, v3}, Lcom/ril/jio/jiosdk/database/IDBController;->amDropTable(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateRestoreState(Landroid/content/Context;ILjava/lang/String;I)V

    .line 88
    invoke-direct {p0, v4, p2}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b(Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0, v3}, Lcom/ril/jio/jiosdk/database/IDBController;->amDropTable(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v3, "rollback_state"

    invoke-static {v0, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 91
    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v3}, Lcom/ril/jio/jiosdk/database/IDBController;->amGetRestoreProcessedContacts()I

    move-result v3

    if-eqz v0, :cond_1

    .line 92
    iget-object v6, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v3, v1, v7}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateRestoreState(Landroid/content/Context;ILjava/lang/String;I)V

    .line 93
    invoke-direct {p0, v4, p2}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b(Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->deleteRestoreContactsMapping()V

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateRestoreState(Landroid/content/Context;ILjava/lang/String;I)V

    .line 96
    invoke-direct {p0, v4, p2}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b(Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 97
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b()V

    .line 98
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v1, "is_restore_api_hit"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v1, "percentage"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string/jumbo v1, "total_count"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b(Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/ResultReceiver;)V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getRestoreState(Landroid/content/Context;)Lbb3;

    move-result-object v0

    .line 124
    iget v0, v0, Lbb3;->a:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 125
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Z)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/database/IDBController;->amGetRestoreProcessedContacts()I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v2, "restore_progress_count"

    invoke-static {v1, v2, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 128
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string/jumbo v2, "total_count"

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    int-to-double v3, v1

    int-to-double v0, v0

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(DD)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3e9

    invoke-static {v1, v2, v0, v3}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateRestoreState(Landroid/content/Context;ILjava/lang/String;I)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->d(Landroid/os/ResultReceiver;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v1, "rollback_state"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getRestoreState(Landroid/content/Context;)Lbb3;

    move-result-object v0

    .line 57
    iget v0, v0, Lbb3;->a:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 58
    invoke-direct {p0, v2}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Z)V

    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/ril/jio/jiosdk/database/IDBController;->amUpdateContactImgDownloadStatus(ZLjava/lang/String;)J

    .line 60
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/database/IDBController;->amGetRestoreImageUrlListSize()I

    move-result p1

    .line 61
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string/jumbo v3, "total_count"

    invoke-static {v0, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    int-to-double v3, v0

    sub-int v5, v0, p1

    int-to-double v5, v5

    .line 62
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(DD)Ljava/lang/String;

    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const/16 v5, 0x3ea

    invoke-static {v4, v0, v3, v5}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateRestoreState(Landroid/content/Context;ILjava/lang/String;I)V

    .line 64
    iget v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:I

    .line 65
    iget v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 67
    iput v2, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:I

    :cond_2
    if-nez p1, :cond_3

    .line 68
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->d()V

    :cond_3
    return-void
.end method

.method public a(Landroid/os/ResultReceiver;Ljava/lang/String;)Z
    .locals 5

    .line 117
    invoke-direct {p0, p2}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/contact/cab/ContactResponseModel;

    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/contact/cab/ContactResponseModel;->getCabContacts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 119
    :try_start_0
    iget-boolean v3, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b:Z

    if-eqz v3, :cond_0

    return v1

    .line 120
    :cond_0
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/contact/cab/ContactResponseModel;->getCabContacts()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v3, 0x18

    const/4 v4, 0x0

    .line 121
    invoke-virtual {p1, v3, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 122
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/contact/cab/ContactResponseModel;->getCabContacts()Ljava/util/List;

    move-result-object p2

    sub-int/2addr v0, v2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/contact/CABContact;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/contact/CABContact;->getLastUpdatedOn()Ljava/lang/String;

    move-result-object p2

    const-string v0, "restore_current"

    invoke-static {p1, v0, p2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public addQueueListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 6
    monitor-enter v2

    if-ne v0, v1, :cond_2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public b()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager$PostNetworkExecution;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager$PostNetworkExecution;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/contact/IAMCopyManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/contact/IAMCopyManager;->setCopyState(Z)V

    .line 10
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v2, "is_restore_is_in_progress"

    invoke-static {v0, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v2, "restore_current"

    invoke-static {v0, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v2, "restore_progress_count"

    invoke-static {v0, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v2, "restore_total_count"

    invoke-static {v0, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v2, "image_restore_started"

    invoke-static {v0, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v2, "restore_next_page_url"

    invoke-static {v0, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v2, "am_restore_battery_key"

    invoke-static {v0, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v2, "force_restore_battery"

    invoke-static {v0, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v2, "rollback_state"

    invoke-static {v0, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v2, "process_id"

    invoke-static {v0, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v2, "copy_start_from"

    invoke-static {v0, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v2, "is_restore_api_hit"

    invoke-static {v0, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v3, "selected_snapshot"

    invoke-static {v0, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v3, "restore_selected_account_id"

    invoke-static {v0, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v2, "percentage"

    invoke-static {v0, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string/jumbo v2, "total_count"

    invoke-static {v0, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v2, "caching_ids_start_from"

    invoke-static {v0, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v2, "restore_caching_id_completed"

    invoke-static {v0, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setContactSavingState(Z)V

    .line 30
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/database/IDBController;->deleteRestoreContacts()V

    .line 31
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/restore/RestoreQueryManager;->getInstance()Lcom/ril/jio/jiosdk/contact/restore/RestoreQueryManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/restore/RestoreQueryManager;->dropRestoreRawContactMappingTable(Landroid/content/Context;)V

    return-void
.end method

.method public batteryLevelChanged(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "am_intent_string_key1"

    const/16 v2, 0xde

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "am_intent_string_key2"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/database/IDBController;->amGetRestoreProcessedContacts()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/os/ResultReceiver;

    const/16 v1, 0x3f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v1, "restore_caching_id_completed"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "rollback_state"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->c(Landroid/os/ResultReceiver;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->g(Landroid/os/ResultReceiver;)V

    :cond_2
    return-void
.end method

.method public cancelContactRestore(Landroid/os/Bundle;Landroid/os/ResultReceiver;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b:Z

    .line 2
    new-instance p3, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$4;

    invoke-direct {p3, p0, p1, p2}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$4;-><init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public cancelSingleUpload(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V
    .locals 0

    return-void
.end method

.method public cancelUpload(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V
    .locals 0

    return-void
.end method

.method public cancelUploadWithoutresume()V
    .locals 0

    return-void
.end method

.method public clearDataOnLogout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->b()V

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v1, "selected_snapshot"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v1, "restore_selected_account_id"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v1, "is_restore_api_hit"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v1, "percentage"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string/jumbo v1, "total_count"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v1, "process_id"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Z)V

    return-void
.end method

.method public clearUpload()V
    .locals 0

    return-void
.end method

.method public deleteRestoreContactsMapping()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager$DeleteRestoreContactsMapping;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    iput-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager$DeleteRestoreContactsMapping;

    .line 4
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$DeleteRestoreContactsMapping;

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$DeleteRestoreContactsMapping;-><init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Lcom/ril/jio/jiosdk/contact/AMRestoreManager$1;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager$DeleteRestoreContactsMapping;

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager$DeleteRestoreContactsMapping;

    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->CACHED_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public forceFileRefresh()V
    .locals 0

    return-void
.end method

.method public getAmikoHttpManagerResponseCallback(Lcom/ril/jio/jiosdk/contact/IAMRestoreManager$IRestoreCallback;)Lno$d1;
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$1;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$1;-><init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Lcom/ril/jio/jiosdk/contact/IAMRestoreManager$IRestoreCallback;)V

    return-object v0
.end method

.method public getAmikoHttpResponseCallback(Landroid/os/ResultReceiver;Z)Lno$d1;
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$10;

    invoke-direct {v0, p0, p2, p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$10;-><init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;ZLandroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public getContactSnapshotList(Lcom/ril/jio/jiosdk/contact/IAMRestoreManager$IRestoreCallback;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    sget-object v2, Lcom/ril/jio/jiosdk/contact/RequestType;->GET_CONTACT_SNAPSHOT_DATA:Lcom/ril/jio/jiosdk/contact/RequestType;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->getAmikoHttpManagerResponseCallback(Lcom/ril/jio/jiosdk/contact/IAMRestoreManager$IRestoreCallback;)Lno$d1;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/ril/jio/jiosdk/http/IHttpManager;->amikoAsyncOperations(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;Lno$d1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :goto_0
    return-void
.end method

.method public handleNetworkChange(Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v1, "is_restore_is_in_progress"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$11;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getRestoreState(Landroid/content/Context;)Lbb3;

    move-result-object p1

    .line 4
    iget p1, p1, Lbb3;->a:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_4

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v0, "rollback_state"

    invoke-static {p1, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x4de

    const-string v1, "show_dialog"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->cancelContactRestore(Landroid/os/Bundle;Landroid/os/ResultReceiver;Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v2, "selected_snapshot"

    invoke-static {p1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v2, "is_restore_api_hit"

    invoke-static {p1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/content/Context;

    const-string v2, "restore_selected_account_id"

    invoke-static {p1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->e(Landroid/os/ResultReceiver;)V

    .line 11
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->i(Landroid/os/ResultReceiver;)V

    :cond_3
    const/16 p1, 0x1d

    if-ne v0, p1, :cond_4

    .line 12
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x6f

    const-string v2, "am_intent_string_key1"

    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "am_boolean_intent_key2"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public initiateGetRestoreTime(Landroid/os/ResultReceiver;Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->GET_RESTORE_TIME:Lcom/ril/jio/jiosdk/contact/RequestType;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->getAmikoHttpResponseCallback(Landroid/os/ResultReceiver;Z)Lno$d1;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/ril/jio/jiosdk/http/IHttpManager;->amikoAsyncOperations(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;Lno$d1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onContactBackupEventReceived(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onContactRestoreHandleEvent(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onInitSyncCompleted()V
    .locals 0

    return-void
.end method

.method public onMessageBackupEventReceived(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPublishBatteryStatus(Lcom/ril/jio/jiosdk/util/BatteryInfo;)V
    .locals 0

    return-void
.end method

.method public onSyncCompleted()V
    .locals 0

    return-void
.end method

.method public pauseUpload(ZZ)V
    .locals 0

    return-void
.end method

.method public performRestoreSuccess()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Landroid/os/ResultReceiver;Z)V

    return-void
.end method

.method public pushToQueue(Ljava/lang/String;Ljava/util/List;Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;",
            "I)V"
        }
    .end annotation

    return-void
.end method

.method public removeQueueListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resumeUpload(ZLcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V
    .locals 0

    return-void
.end method

.method public sendQueueToListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V
    .locals 0

    return-void
.end method

.method public sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public sendUploadQueuedStatusToReceiver(Ljava/util/List;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;",
            ">;",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setNetworkStatus(Z)V
    .locals 0

    return-void
.end method

.method public startContactRestore(Landroid/os/ResultReceiver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    iput-object v1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;

    .line 4
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;

    invoke-direct {v0, p0, p1, v1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;-><init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/contact/AMRestoreManager$1;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager$StartContactRestore;

    sget-object v0, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->CACHED_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public triggerUpload()V
    .locals 0

    return-void
.end method
