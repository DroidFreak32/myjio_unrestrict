.class public Lcom/madme/mobile/sdk/service/SurveySubmissionLogic;
.super Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;
.source "SurveySubmissionLogic.java"


# static fields
.field public static final PROP_URL_SURVEY_RESPONSE_BASE:Ljava/lang/String; = "url_survey_response_base"

.field public static final a:Ljava/lang/String; = "SurveySubmissionService"

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/madme/mobile/soap/Transport$RequestException;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/madme/mobile/soap/Transport$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/SurveySubmissionLogic$1;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/SurveySubmissionLogic$1;-><init>()V

    sput-object v0, Lcom/madme/mobile/sdk/service/SurveySubmissionLogic;->b:Ljava/util/HashMap;

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/service/SurveySubmissionLogic$2;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/SurveySubmissionLogic$2;-><init>()V

    sput-object v0, Lcom/madme/mobile/sdk/service/SurveySubmissionLogic;->c:Lcom/madme/mobile/soap/Transport$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$ServerRequestLogicListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;-><init>(Landroid/content/Context;Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$ServerRequestLogicListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "/"

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    sub-int/2addr v0, v2

    .line 12
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 2
    invoke-direct {p0, v3}, Lcom/madme/mobile/sdk/service/SurveySubmissionLogic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_1

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public executeRequest(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SurveySubmissionService"

    .line 1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v3, "correlationid"

    .line 2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "x-correlation-id"

    .line 4
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "responseuri"

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "responseid"

    .line 6
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/madme/mobile/sdk/exception/ConnectionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v11, 0x0

    const-string v12, "UTF-8"

    if-eqz v4, :cond_1

    move-object v4, v11

    goto :goto_0

    :cond_1
    move-object/from16 v4, p2

    :try_start_1
    invoke-virtual {v4, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 8
    :goto_0
    iget-object v5, v1, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mTransport:Lcom/madme/mobile/soap/Transport;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/madme/mobile/configuration/b;->f()Lcom/madme/mobile/configuration/b;

    move-result-object v8

    const-string/jumbo v9, "url_survey_response_base"

    invoke-virtual {v8, v9}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    aput-object v8, v6, v13

    const/4 v14, 0x1

    aput-object v3, v6, v14

    const/4 v15, 0x2

    aput-object v0, v6, v15

    invoke-direct {v1, v6}, Lcom/madme/mobile/sdk/service/SurveySubmissionLogic;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "application/json"

    const-string v8, "PUT"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, v5

    move-object v5, v0

    .line 10
    invoke-virtual/range {v3 .. v10}, Lcom/madme/mobile/soap/Transport;->a([BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/madme/mobile/soap/Transport$a;)Lcom/madme/mobile/soap/Transport$c;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/madme/mobile/soap/Transport$c;->b()I

    move-result v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/madme/mobile/sdk/exception/ConnectionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc9

    if-eq v3, v4, :cond_3

    .line 12
    :try_start_2
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/madme/mobile/soap/Transport$c;->a()[B

    move-result-object v0

    invoke-direct {v4, v0, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 13
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    const-class v5, Lcom/madme/mobile/sdk/model/survey/error/SurveyErrorResponse;

    .line 15
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/sdk/model/survey/error/SurveyErrorResponse;

    if-eqz v0, :cond_2

    .line 16
    iget-object v4, v0, Lcom/madme/mobile/sdk/model/survey/error/SurveyErrorResponse;->errors:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/madme/mobile/sdk/model/survey/error/SurveyErrorResponse;->errors:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 17
    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/error/SurveyErrorResponse;->errors:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/sdk/model/survey/error/SurveyError;

    iget-object v0, v0, Lcom/madme/mobile/sdk/model/survey/error/SurveyError;->code:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/ConnectionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v11, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    :try_start_3
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    const-string v0, "Error handling for respc:%d, errc:%s"

    new-array v4, v15, [Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    aput-object v11, v4, v14

    .line 21
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mAdDeliveryHelper:Lcom/madme/mobile/service/AdDeliveryHelper;

    sget-object v3, Lcom/madme/mobile/sdk/service/SurveySubmissionLogic;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v11}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Ljava/util/HashMap;Ljava/lang/String;)Lcom/madme/mobile/soap/Transport$RequestException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Successful request"

    .line 23
    invoke-static {v2, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/madme/mobile/sdk/exception/ConnectionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    const-string v0, "Unable to create response URI, invalid item"

    .line 24
    invoke-static {v2, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/madme/mobile/soap/Transport$PermanentRequestException;

    invoke-direct {v0}, Lcom/madme/mobile/soap/Transport$PermanentRequestException;-><init>()V

    throw v0

    :catch_3
    move-exception v0

    .line 26
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/exception/ConnectionException;->isAuthFailure()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Auth did not work out. Skipping backoff-retry, will try next time..."

    .line 27
    invoke-static {v2, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/madme/mobile/soap/Transport$TransientRetryLaterRequestException;

    invoke-direct {v0}, Lcom/madme/mobile/soap/Transport$TransientRetryLaterRequestException;-><init>()V

    throw v0

    :cond_4
    const-string v0, "Connectivity problem, let\'s try later..."

    .line 29
    invoke-static {v2, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/madme/mobile/soap/Transport$TransientRequestException;

    invoke-direct {v0}, Lcom/madme/mobile/soap/Transport$TransientRequestException;-><init>()V

    throw v0

    :catch_4
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/madme/mobile/sdk/service/SurveySubmissionLogic;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t decode dataString, invalid item"

    invoke-static {v0, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/madme/mobile/soap/Transport$PermanentRequestException;

    invoke-direct {v0}, Lcom/madme/mobile/soap/Transport$PermanentRequestException;-><init>()V

    throw v0
.end method

.method public getDataString(Landroid/os/Bundle;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    const-string p2, "json"

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNextRecord(Lcom/madme/mobile/sdk/service/AdStorageHelper;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->getFistSurveyResponseRecord(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SurveySubmissionService"

    return-object v0
.end method

.method public bridge synthetic isEnabled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->onDestroy()V

    return-void
.end method

.method public removeRecord(Landroid/content/Context;Lcom/madme/mobile/sdk/service/AdStorageHelper;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3, p4}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->removeSurveyResponseRecord(Landroid/content/Context;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public bridge synthetic startProcessingIfNecessary()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->startProcessingIfNecessary()V

    return-void
.end method
