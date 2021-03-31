.class public final Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$getFileContents$1;
.super Ljava/lang/Object;
.source "JioIdSignUpOTPViewModel.kt"

# interfaces
.implements Lcom/jio/myjio/listeners/VolleyResponseListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$getFileContents$1",
        "Lcom/jio/myjio/listeners/VolleyResponseListener;",
        "",
        "fileContents",
        "fileName",
        "",
        "onError",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "response",
        "onResponse",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileContents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    new-instance v1, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackgroundJSONFile;

    invoke-direct {v1, p2, p1}, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackgroundJSONFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/jio/myjio/utilities/Util;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/HashMap;

    const-string/jumbo p2, "signUpText"

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$getFileContents$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    const-string v1, "emailIDText"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$setEmailTextData$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$getFileContents$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-static {p1}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$getEmailTextData$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$getFileContents$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-static {p1}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$getEmailTextData$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method
