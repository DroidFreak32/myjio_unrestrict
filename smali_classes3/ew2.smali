.class public interface abstract Lew2;
.super Ljava/lang/Object;
.source "RetrofitService.kt"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt4;
            encoded = true
            value = "pincode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/jio/myjio/shopping/models/responseModels/GetLocationByPinCodeResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgt4;
        value = "v1/jm/search/location/{pincode}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt4;
            encoded = true
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltt4;
            encoded = true
            value = "addressId"
        .end annotation
    .end param
    .annotation runtime Lct4;
        value = "v1/jm/profile/{user_id}/address/{addressId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt4;
            encoded = true
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltt4;
            encoded = true
            value = "addressId"
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/jm/profile/{user_id}/address/{addressId}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/HashMap;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt4;
            encoded = true
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "/v1/jm/profile/{user_id}/address/"
    .end annotation
.end method

.method public abstract a(Ljava/util/HashMap;)Lio/reactivex/Single;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ShoppingValidateTokenResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/jm/l1auth/validate/token"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt4;
            encoded = true
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgt4;
        value = "v1/jm/profile/{user_id}"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/HashMap;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt4;
            encoded = true
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/jm/profile/update/{user_id}"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt4;
            encoded = true
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/data/entity/CartDetails;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lgt4;
        value = "v1/jm/l1auth/cart/{user_id}"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt4;
            encoded = true
            value = "productName"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/responseModels/GetMatchingProductResponseModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lgt4;
        value = "v1/jm/search/products/{productName}"
    .end annotation
.end method
