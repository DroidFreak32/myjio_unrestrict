.class public interface abstract Lrf2;
.super Ljava/lang/Object;
.source "ApiService.kt"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyt4;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljt4;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/jio/myjio/ipl/matchupdates/models/ActiveMatchDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgt4;
    .end annotation

    .annotation runtime Llt4;
        value = {
            "content-type:application/json",
            "Cache-Control:no-cache"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyt4;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljt4;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/jio/myjio/ipl/matchupdates/models/LoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Llt4;
        value = {
            "content-type:application/json",
            "Cache-Control:no-cache"
        }
    .end annotation

    .annotation runtime Lpt4;
    .end annotation
.end method
