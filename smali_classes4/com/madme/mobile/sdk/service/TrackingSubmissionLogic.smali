.class public Lcom/madme/mobile/sdk/service/TrackingSubmissionLogic;
.super Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;
.source "TrackingSubmissionLogic.java"


# static fields
.field public static final a:Ljava/util/HashMap;
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

.field public static final b:Ljava/lang/String; = "TrackingSubmissionService"

.field public static final c:Lcom/madme/mobile/soap/Transport$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/TrackingSubmissionLogic$1;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/TrackingSubmissionLogic$1;-><init>()V

    sput-object v0, Lcom/madme/mobile/sdk/service/TrackingSubmissionLogic;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/service/TrackingSubmissionLogic$2;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/TrackingSubmissionLogic$2;-><init>()V

    sput-object v0, Lcom/madme/mobile/sdk/service/TrackingSubmissionLogic;->c:Lcom/madme/mobile/soap/Transport$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$ServerRequestLogicListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;-><init>(Landroid/content/Context;Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$ServerRequestLogicListener;)V

    return-void
.end method


# virtual methods
.method public executeRequest(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)V
    .locals 12

    const-string p3, "TrackingSubmissionService"

    .line 1
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "correlationid"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "x-correlation-id"

    .line 3
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {}, Lcom/madme/mobile/configuration/b;->f()Lcom/madme/mobile/configuration/b;

    move-result-object p1

    const-string/jumbo v0, "url_event_tracking_rest_service_format"

    invoke-virtual {p1, v0}, Lcom/madme/mobile/configuration/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/madme/mobile/configuration/b;->f()Lcom/madme/mobile/configuration/b;

    move-result-object v0

    const-string v1, "event_tracking_rest_version"

    invoke-virtual {v0, v1}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v1, v9

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/madme/mobile/sdk/exception/ConnectionException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v10, 0x0

    const-string v11, "UTF-8"

    if-eqz p1, :cond_1

    move-object v1, v10

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p2, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    move-object v1, p1

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mTransport:Lcom/madme/mobile/soap/Transport;

    const-string v3, "application/json"

    const-string v5, "POST"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/madme/mobile/soap/Transport;->a([BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/madme/mobile/soap/Transport$a;)Lcom/madme/mobile/soap/Transport$c;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/madme/mobile/soap/Transport$c;->b()I

    move-result p2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/madme/mobile/sdk/exception/ConnectionException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc9

    if-eq p2, v0, :cond_3

    .line 10
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/madme/mobile/soap/Transport$c;->a()[B

    move-result-object p1

    invoke-direct {v0, p1, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 11
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    const-class v1, Lcom/madme/mobile/sdk/model/survey/error/SurveyErrorResponse;

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/sdk/model/survey/error/SurveyErrorResponse;

    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p1, Lcom/madme/mobile/sdk/model/survey/error/SurveyErrorResponse;->errors:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/madme/mobile/sdk/model/survey/error/SurveyErrorResponse;->errors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 15
    iget-object p1, p1, Lcom/madme/mobile/sdk/model/survey/error/SurveyErrorResponse;->errors:Ljava/util/ArrayList;

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/sdk/model/survey/error/SurveyError;

    iget-object p1, p1, Lcom/madme/mobile/sdk/model/survey/error/SurveyError;->code:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/ConnectionException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v10, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    :try_start_3
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    const-string p1, "Error handling for respc:%d, errc:%s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v9

    aput-object v10, v0, v8

    .line 19
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mAdDeliveryHelper:Lcom/madme/mobile/service/AdDeliveryHelper;

    sget-object p2, Lcom/madme/mobile/sdk/service/TrackingSubmissionLogic;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v10}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Ljava/util/HashMap;Ljava/lang/String;)Lcom/madme/mobile/soap/Transport$RequestException;

    move-result-object p1

    throw p1

    :cond_3
    const-string p1, "Successful request"

    .line 21
    invoke-static {p3, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/madme/mobile/sdk/exception/ConnectionException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 22
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/exception/ConnectionException;->isAuthFailure()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Auth did not work out. Skipping backoff-retry, will try next time..."

    .line 23
    invoke-static {p3, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lcom/madme/mobile/soap/Transport$TransientRetryLaterRequestException;

    invoke-direct {p1}, Lcom/madme/mobile/soap/Transport$TransientRetryLaterRequestException;-><init>()V

    throw p1

    :cond_4
    const-string p1, "Connectivity problem, let\'s try later..."

    .line 25
    invoke-static {p3, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Lcom/madme/mobile/soap/Transport$TransientRequestException;

    invoke-direct {p1}, Lcom/madme/mobile/soap/Transport$TransientRequestException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 28
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/TrackingSubmissionLogic;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Can\'t decode dataString, invalid item"

    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p1, Lcom/madme/mobile/soap/Transport$PermanentRequestException;

    invoke-direct {p1}, Lcom/madme/mobile/soap/Transport$PermanentRequestException;-><init>()V

    throw p1
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
    invoke-virtual {p1, p2}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->getFistTrackingRecord(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "TrackingSubmissionService"

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
    invoke-virtual {p2, p1, p3}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->removeTrackingRecord(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startProcessingIfNecessary()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->startProcessingIfNecessary()V

    return-void
.end method
