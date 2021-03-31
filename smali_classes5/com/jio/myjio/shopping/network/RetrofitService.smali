.class public interface abstract Lcom/jio/myjio/shopping/network/RetrofitService;
.super Ljava/lang/Object;
.source "RetrofitService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0015\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J;\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2$\u0008\u0001\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001`\u0007H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\t2$\u0008\u0001\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001`\u0007H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JG\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00062$\u0008\u0001\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001`\u0007H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JG\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00062$\u0008\u0001\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001`\u0007H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\t2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\t2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u0012JS\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u00062$\u0008\u0001\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001`\u0007H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130\t2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008 \u0010\u001fJ\'\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0\t2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008#\u0010\u0012J%\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0!0\t2\u0008\u0008\u0001\u0010$\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008&\u0010\u0012J\u001f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\t2\u0008\u0008\u0001\u0010\'\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008)\u0010\u0012\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/network/RetrofitService;",
        "",
        "Lio/reactivex/Observable;",
        "getResponse",
        "()Lio/reactivex/Observable;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "obj",
        "Lio/reactivex/Single;",
        "Lcom/jio/myjio/bank/model/ResponseModels/getToken/GetTokenResponseModel;",
        "getToken",
        "(Ljava/util/HashMap;)Lio/reactivex/Single;",
        "Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ShoppingValidateTokenResponseModel;",
        "validateToken",
        "userId",
        "Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;",
        "getUserProfile",
        "(Ljava/lang/String;)Lio/reactivex/Single;",
        "Lokhttp3/ResponseBody;",
        "addOrUpdateUserProfile",
        "(Ljava/lang/String;Ljava/util/HashMap;)Lio/reactivex/Single;",
        "linkNewAddress",
        "Lcom/jio/myjio/shopping/models/responseModels/GetLinkedAddressResponseModel;",
        "getLinkedAddress",
        "Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;",
        "getDefaultAddress",
        "addressId",
        "updateAddress",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lio/reactivex/Single;",
        "deleteAddress",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
        "markDefaultAddress",
        "",
        "Lcom/jio/myjio/shopping/data/entity/CartDetails;",
        "cartCount",
        "productName",
        "Lcom/jio/myjio/shopping/models/responseModels/GetMatchingProductResponseModel;",
        "getMatchingProducts",
        "pincode",
        "Lcom/jio/myjio/shopping/models/responseModels/GetLocationByPinCodeResponseModel;",
        "getLocationByPinCode",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract addOrUpdateUserProfile(Ljava/lang/String;Ljava/util/HashMap;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/jm/profile/update/{user_id}"
    .end annotation
.end method

.method public abstract cartCount(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/jm/l1auth/cart/{user_id}"
    .end annotation
.end method

.method public abstract deleteAddress(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "addressId"
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v1/jm/profile/{user_id}/address/{addressId}"
    .end annotation
.end method

.method public abstract getDefaultAddress(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
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
            "Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/jm/profile/{user_id}/address/default/"
    .end annotation
.end method

.method public abstract getLinkedAddress(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
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
            "Lcom/jio/myjio/shopping/models/responseModels/GetLinkedAddressResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/jm/profile/{user_id}/address/"
    .end annotation
.end method

.method public abstract getLocationByPinCode(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/jm/search/location/{pincode}"
    .end annotation
.end method

.method public abstract getMatchingProducts(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/jm/search/products/{productName}"
    .end annotation
.end method

.method public abstract getResponse()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/users"
    .end annotation
.end method

.method public abstract getToken(Ljava/util/HashMap;)Lio/reactivex/Single;
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
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
            "Lcom/jio/myjio/bank/model/ResponseModels/getToken/GetTokenResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/jm/l1auth/token/get"
    .end annotation
.end method

.method public abstract getUserProfile(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/jm/profile/{user_id}"
    .end annotation
.end method

.method public abstract linkNewAddress(Ljava/lang/String;Ljava/util/HashMap;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/jm/profile/{user_id}/address/"
    .end annotation
.end method

.method public abstract markDefaultAddress(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "addressId"
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = " v1/jm/profile/{user_id}/address/default/{addressId}"
    .end annotation
.end method

.method public abstract updateAddress(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "addressId"
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/jm/profile/{user_id}/address/{addressId}"
    .end annotation
.end method

.method public abstract validateToken(Ljava/util/HashMap;)Lio/reactivex/Single;
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/jm/l1auth/validate/token"
    .end annotation
.end method
