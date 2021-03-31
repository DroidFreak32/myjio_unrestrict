.class public final Lcom/jio/myjio/shopping/repository/ResponseRepository;
.super Ljava/lang/Object;
.source "ResponseRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010+\u001a\u00020(\u00a2\u0006\u0004\u0008,\u0010-J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J#\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J+\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ!\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\u0016J\u001b\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00022\u0006\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010\u0016J!\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u001f0\u00022\u0006\u0010%\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010\u0016R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/jio/myjio/shopping/repository/ResponseRepository;",
        "",
        "Lio/reactivex/Single;",
        "Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ShoppingValidateTokenResponseModel;",
        "validateToken",
        "()Lio/reactivex/Single;",
        "Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;",
        "getUserProfile",
        "",
        "userId",
        "Lcom/jio/myjio/shopping/data/entity/UserDetails;",
        "userDetails",
        "Lokhttp3/ResponseBody;",
        "addOrUpdateUserProfile",
        "(Ljava/lang/String;Lcom/jio/myjio/shopping/data/entity/UserDetails;)Lio/reactivex/Single;",
        "Lcom/jio/myjio/shopping/data/entity/Address;",
        "address",
        "isPartial",
        "linkNewAddress",
        "(Ljava/lang/String;Lcom/jio/myjio/shopping/data/entity/Address;Ljava/lang/String;)Lio/reactivex/Single;",
        "Lcom/jio/myjio/shopping/models/responseModels/GetLinkedAddressResponseModel;",
        "getLinkedAddress",
        "(Ljava/lang/String;)Lio/reactivex/Single;",
        "Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;",
        "getDefaultAddress",
        "addressId",
        "updateAddress",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/shopping/data/entity/Address;)Lio/reactivex/Single;",
        "deleteAddress",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
        "markDefaultAddress",
        "",
        "Lcom/jio/myjio/shopping/data/entity/CartDetails;",
        "cartCount",
        "pinCode",
        "Lcom/jio/myjio/shopping/models/responseModels/GetLocationByPinCodeResponseModel;",
        "getLocationByPinCode",
        "productName",
        "Lcom/jio/myjio/shopping/models/responseModels/GetMatchingProductResponseModel;",
        "getMatchingProducts",
        "Lcom/jio/myjio/shopping/network/RetrofitService;",
        "a",
        "Lcom/jio/myjio/shopping/network/RetrofitService;",
        "retrofitService",
        "<init>",
        "(Lcom/jio/myjio/shopping/network/RetrofitService;)V",
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
.field public final a:Lcom/jio/myjio/shopping/network/RetrofitService;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/network/RetrofitService;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/shopping/network/RetrofitService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "retrofitService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/shopping/repository/ResponseRepository;->a:Lcom/jio/myjio/shopping/network/RetrofitService;

    return-void
.end method


# virtual methods
.method public final addOrUpdateUserProfile(Ljava/lang/String;Lcom/jio/myjio/shopping/data/entity/UserDetails;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/shopping/data/entity/UserDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/shopping/data/entity/UserDetails;",
            ")",
            "Lio/reactivex/Single<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ResponseRepository;->a:Lcom/jio/myjio/shopping/network/RetrofitService;

    .line 2
    new-instance v1, Lcom/jio/myjio/shopping/network/ShopRequestBuilder;

    invoke-direct {v1}, Lcom/jio/myjio/shopping/network/ShopRequestBuilder;-><init>()V

    invoke-virtual {v1, p2}, Lcom/jio/myjio/shopping/network/ShopRequestBuilder;->addOrUpdateUserProfile(Lcom/jio/myjio/shopping/data/entity/UserDetails;)Ljava/util/HashMap;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/jio/myjio/shopping/network/RetrofitService;->addOrUpdateUserProfile(Ljava/lang/String;Ljava/util/HashMap;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final cartCount(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ResponseRepository;->a:Lcom/jio/myjio/shopping/network/RetrofitService;

    invoke-interface {v0, p1}, Lcom/jio/myjio/shopping/network/RetrofitService;->cartCount(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final deleteAddress(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ResponseRepository;->a:Lcom/jio/myjio/shopping/network/RetrofitService;

    invoke-interface {v0, p1, p2}, Lcom/jio/myjio/shopping/network/RetrofitService;->deleteAddress(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultAddress(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ResponseRepository;->a:Lcom/jio/myjio/shopping/network/RetrofitService;

    invoke-interface {v0, p1}, Lcom/jio/myjio/shopping/network/RetrofitService;->getDefaultAddress(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getLinkedAddress(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ResponseRepository;->a:Lcom/jio/myjio/shopping/network/RetrofitService;

    invoke-interface {v0, p1}, Lcom/jio/myjio/shopping/network/RetrofitService;->getLinkedAddress(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getLocationByPinCode(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "pinCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ResponseRepository;->a:Lcom/jio/myjio/shopping/network/RetrofitService;

    invoke-interface {v0, p1}, Lcom/jio/myjio/shopping/network/RetrofitService;->getLocationByPinCode(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getMatchingProducts(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string/jumbo v0, "productName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ResponseRepository;->a:Lcom/jio/myjio/shopping/network/RetrofitService;

    invoke-interface {v0, p1}, Lcom/jio/myjio/shopping/network/RetrofitService;->getMatchingProducts(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getUserProfile()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ResponseRepository;->a:Lcom/jio/myjio/shopping/network/RetrofitService;

    new-instance v1, Lcom/jio/myjio/shopping/network/ShopRequestBuilder;

    invoke-direct {v1}, Lcom/jio/myjio/shopping/network/ShopRequestBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jio/myjio/shopping/network/ShopRequestBuilder;->getUserProfile()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jio/myjio/shopping/network/RetrofitService;->getUserProfile(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final linkNewAddress(Ljava/lang/String;Lcom/jio/myjio/shopping/data/entity/Address;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/shopping/data/entity/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/shopping/data/entity/Address;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPartial"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ResponseRepository;->a:Lcom/jio/myjio/shopping/network/RetrofitService;

    .line 2
    new-instance v1, Lcom/jio/myjio/shopping/network/ShopRequestBuilder;

    invoke-direct {v1}, Lcom/jio/myjio/shopping/network/ShopRequestBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Lcom/jio/myjio/shopping/network/ShopRequestBuilder;->linkNewAddress(Lcom/jio/myjio/shopping/data/entity/Address;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/jio/myjio/shopping/network/RetrofitService;->linkNewAddress(Ljava/lang/String;Ljava/util/HashMap;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final markDefaultAddress(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ResponseRepository;->a:Lcom/jio/myjio/shopping/network/RetrofitService;

    invoke-interface {v0, p1, p2}, Lcom/jio/myjio/shopping/network/RetrofitService;->markDefaultAddress(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final updateAddress(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/shopping/data/entity/Address;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/shopping/data/entity/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/shopping/data/entity/Address;",
            ")",
            "Lio/reactivex/Single<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ResponseRepository;->a:Lcom/jio/myjio/shopping/network/RetrofitService;

    .line 2
    new-instance v1, Lcom/jio/myjio/shopping/network/ShopRequestBuilder;

    invoke-direct {v1}, Lcom/jio/myjio/shopping/network/ShopRequestBuilder;-><init>()V

    invoke-virtual {v1, p3}, Lcom/jio/myjio/shopping/network/ShopRequestBuilder;->updateAddress(Lcom/jio/myjio/shopping/data/entity/Address;)Ljava/util/HashMap;

    move-result-object p3

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/jio/myjio/shopping/network/RetrofitService;->updateAddress(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final validateToken()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ShoppingValidateTokenResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ResponseRepository;->a:Lcom/jio/myjio/shopping/network/RetrofitService;

    new-instance v1, Lcom/jio/myjio/shopping/network/ShopRequestBuilder;

    invoke-direct {v1}, Lcom/jio/myjio/shopping/network/ShopRequestBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jio/myjio/shopping/network/ShopRequestBuilder;->getValidateToken()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jio/myjio/shopping/network/RetrofitService;->validateToken(Ljava/util/HashMap;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
