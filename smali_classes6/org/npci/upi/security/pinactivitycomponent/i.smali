.class public Lorg/npci/upi/security/pinactivitycomponent/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/ResultReceiver;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONObject;

.field private f:Lorg/json/JSONObject;

.field private g:Lorg/json/JSONArray;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Locale;

.field private j:Lin/org/npci/commonlibrary/b;

.field private k:Ljava/lang/String;

.field private l:Lorg/npci/upi/security/pinactivitycomponent/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 10

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->f:Lorg/json/JSONObject;

    const-string v1, "txnId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->f:Lorg/json/JSONObject;

    const-string v2, "txnAmount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->f:Lorg/json/JSONObject;

    const-string v3, "appId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->f:Lorg/json/JSONObject;

    const-string v4, "deviceId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->f:Lorg/json/JSONObject;

    const-string v5, "mobileNumber"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->f:Lorg/json/JSONObject;

    const-string v6, "payerAddr"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->f:Lorg/json/JSONObject;

    const-string v7, "payeeAddr"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x64

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "|"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->l:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CL Trust Token"

    invoke-static {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CL Trust Param Message"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->j:Lin/org/npci/commonlibrary/b;

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->k:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lin/org/npci/commonlibrary/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/b;

    const-string v1, "L20"

    const-string v2, "l20.message"

    invoke-direct {v0, p1, v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/npci/upi/security/pinactivitycomponent/CLServerResultReceiver;)V
    .locals 0

    sput-object p0, Lorg/npci/upi/security/pinactivitycomponent/i;->a:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 7

    const-string v0, "txnId"

    const-string v1, "l09.message"

    const-string v2, "L09"

    const-string v3, "Common Library"

    new-instance v4, Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-direct {v4, p2}, Lorg/npci/upi/security/pinactivitycomponent/e;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->l:Lorg/npci/upi/security/pinactivitycomponent/e;

    :try_start_0
    const-string v4, "keyCode"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->b:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/npci/upi/security/pinactivitycomponent/b; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    :try_start_1
    const-string v4, "keyXmlPayload"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->c:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lin/org/npci/commonlibrary/b;

    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Lin/org/npci/commonlibrary/b;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->j:Lin/org/npci/commonlibrary/b;
    :try_end_1
    .catch Lin/org/npci/commonlibrary/c; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lorg/npci/upi/security/pinactivitycomponent/b; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    const-string v4, "controls"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Controls received: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->d:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v4, "Controls is not received. Setting MPIN as default. "

    invoke-static {v3, v4}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "type"

    const-string v6, "PIN"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "subtype"

    const-string v6, "MPIN"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dType"

    const-string v6, "NUM|ALPH"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dLength"

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iput-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->d:Lorg/json/JSONObject;

    const-string v6, "CredAllowed"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :goto_0
    :try_start_3
    const-string v4, "configuration"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Configuration received: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->e:Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v4, "Configuration is not received"

    invoke-static {v3, v4}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :goto_1
    :try_start_4
    const-string v4, "salt"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->f:Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/npci/upi/security/pinactivitycomponent/b; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    const-string v0, "trust"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->k:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lorg/npci/upi/security/pinactivitycomponent/i;->a(Landroid/content/Context;)V
    :try_end_5
    .catch Lorg/npci/upi/security/pinactivitycomponent/b; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    const-string v0, "payInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pay Info Received"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->g:Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    const-string v0, "Pay Info not received"

    invoke-static {v3, v0}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_2
    :try_start_7
    const-string v0, "languagePref"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/Locale;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, p1

    goto :goto_3

    :cond_3
    const-string v1, "en_US"

    :goto_3
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->i:Ljava/util/Locale;

    invoke-static {v3, p1}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_0
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/b;

    const-string v0, "L15"

    const-string v1, "l15.message"

    invoke-direct {p1, p2, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/b;

    const-string v0, "L14"

    const-string v1, "l14.message"

    invoke-direct {p1, p2, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_4
    :try_start_8
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/b;

    const-string v0, "L17"

    const-string v3, "l17.message"

    invoke-direct {p1, p2, v0, v3}, Lorg/npci/upi/security/pinactivitycomponent/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Lorg/npci/upi/security/pinactivitycomponent/b; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception p1

    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/b;

    invoke-direct {v0, p2, v2, v1, p1}, Lorg/npci/upi/security/pinactivitycomponent/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    throw p1

    :cond_5
    :try_start_9
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/b;

    const-string v0, "L31"

    const-string v1, "l31.message"

    invoke-direct {p1, p2, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/b;

    const-string v0, "L12"

    const-string v1, "l12.message"

    invoke-direct {p1, p2, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Lorg/npci/upi/security/pinactivitycomponent/b; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception p1

    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/b;

    const-string v1, "L13"

    const-string v2, "l13.message"

    invoke-direct {v0, p2, v1, v2, p1}, Lorg/npci/upi/security/pinactivitycomponent/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p1

    throw p1

    :catch_6
    move-exception p1

    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/b;

    const-string v1, "L11"

    const-string v2, "l11.message"

    invoke-direct {v0, p2, v1, v2, p1}, Lorg/npci/upi/security/pinactivitycomponent/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception p1

    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/b;

    const-string v1, "L10"

    const-string v2, "l10.message"

    invoke-direct {v0, p2, v1, v2, p1}, Lorg/npci/upi/security/pinactivitycomponent/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :try_start_a
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/b;

    const-string v0, "L08"

    const-string v3, "l08.message"

    invoke-direct {p1, p2, v0, v3}, Lorg/npci/upi/security/pinactivitycomponent/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_a
    .catch Lin/org/npci/commonlibrary/c; {:try_start_a .. :try_end_a} :catch_a
    .catch Lorg/npci/upi/security/pinactivitycomponent/b; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    move-exception p1

    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/b;

    invoke-direct {v0, p2, v2, v1, p1}, Lorg/npci/upi/security/pinactivitycomponent/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_9
    move-exception p1

    throw p1

    :catch_a
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonLibraryException"

    invoke-static {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/b;

    const-string v1, "L05"

    const-string v2, "l05.message"

    invoke-direct {v0, p2, v1, v2, p1}, Lorg/npci/upi/security/pinactivitycomponent/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :try_start_b
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/b;

    const-string v0, "L06"

    const-string v1, "l06.message"

    invoke-direct {p1, p2, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catch Lorg/npci/upi/security/pinactivitycomponent/b; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    move-exception p1

    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/b;

    const-string v1, "L07"

    const-string v2, "l07.message"

    invoke-direct {v0, p2, v1, v2, p1}, Lorg/npci/upi/security/pinactivitycomponent/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_c
    move-exception p1

    throw p1
.end method

.method public b()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->i:Ljava/util/Locale;

    return-object v0
.end method

.method public c()Lin/org/npci/commonlibrary/b;
    .locals 1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->j:Lin/org/npci/commonlibrary/b;

    return-object v0
.end method

.method public d()Lorg/npci/upi/security/pinactivitycomponent/e;
    .locals 1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->l:Lorg/npci/upi/security/pinactivitycomponent/e;

    return-object v0
.end method

.method public e()Landroid/os/ResultReceiver;
    .locals 1

    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/i;->a:Landroid/os/ResultReceiver;

    return-object v0
.end method
