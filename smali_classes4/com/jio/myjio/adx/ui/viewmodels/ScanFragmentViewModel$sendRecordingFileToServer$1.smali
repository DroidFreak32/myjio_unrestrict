.class public final Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$sendRecordingFileToServer$1;
.super Ljava/lang/Object;
.source "ScanFragmentViewModel.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->sendRecordingFileToServer(Ljava/io/File;JDI)Landroidx/lifecycle/MutableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$sendRecordingFileToServer$1",
        "Lretrofit2/Callback;",
        "Lokhttp3/ResponseBody;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Response;",
        "response",
        "",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$sendRecordingFileToServer$1;->a:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    iput-wide p2, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$sendRecordingFileToServer$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$sendRecordingFileToServer$1;->a:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->access$getTAG$p(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendRecordingFileToServer() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$sendRecordingFileToServer$1;->a:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->access$getSpeechResponseMutableLiveData$p(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 9
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$sendRecordingFileToServer$1;->b:J

    sub-long/2addr v0, v2

    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$sendRecordingFileToServer$1;->a:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    invoke-static {v2}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->access$getTAG$p(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Adx response time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    const-string v2, "No"

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v5, 0xc8

    if-ne v1, v5, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p2, Lokhttp3/ResponseBody;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v5, "Charset.forName(\"UTF-8\")"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "Matched_AD"

    .line 6
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "adIdentified"

    .line 7
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "audioFileName"

    .line 8
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v6, "jsonData.optString(\"audioFileName\")"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    :try_start_1
    iget-object v6, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$sendRecordingFileToServer$1;->a:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    invoke-static {v6}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->access$getTAG$p(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "adName "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v5, :cond_1

    .line 10
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$sendRecordingFileToServer$1;->a:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->access$getSpeechResponseMutableLiveData$p(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    move-object v3, p2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$sendRecordingFileToServer$1;->a:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    const-string v5, "adName"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$sendRecordingFileToServer$1;->a:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    invoke-static {v5}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->access$getADX_LISTEN$p(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)I

    move-result v5

    invoke-static {v0, v1, v5}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->access$getAdxObjectFromConfigFile(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;Ljava/lang/String;I)Lcom/jio/myjio/adx/ui/models/AdModel;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$sendRecordingFileToServer$1;->a:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    invoke-static {v1}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->access$getSpeechResponseMutableLiveData$p(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Yes"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v2, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v3

    :goto_1
    move-object v3, p2

    move-object p2, v0

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v2, v3

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$sendRecordingFileToServer$1;->a:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->access$getSpeechResponseMutableLiveData$p(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$sendRecordingFileToServer$1;->a:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    invoke-static {p2}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->access$getSpeechResponseMutableLiveData$p(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move-object v2, v3

    .line 16
    :goto_3
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$sendRecordingFileToServer$1;->a:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    invoke-static {p2, v3, p1, v2}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->access$postResponseData(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;Ljava/lang/String;FLjava/lang/String;)V

    return-void
.end method
