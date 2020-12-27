.class public final Lgw2;
.super Ljava/lang/Object;
.source "ResponseRepository.kt"


# instance fields
.field public final a:Lew2;


# direct methods
.method public constructor <init>(Lew2;)V
    .locals 1

    const-string v0, "retrofitService"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw2;->a:Lew2;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgw2;->a:Lew2;

    new-instance v1, Lfw2;

    invoke-direct {v1}, Lfw2;-><init>()V

    invoke-virtual {v1}, Lfw2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lew2;->b(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
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

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lgw2;->a:Lew2;

    invoke-interface {v0, p1}, Lew2;->c(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/jio/myjio/shopping/data/entity/Address;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
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

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPartial"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lgw2;->a:Lew2;

    .line 6
    new-instance v1, Lfw2;

    invoke-direct {v1}, Lfw2;-><init>()V

    invoke-virtual {v1, p2, p3}, Lfw2;->a(Lcom/jio/myjio/shopping/data/entity/Address;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Lew2;->a(Ljava/lang/String;Ljava/util/HashMap;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/jio/myjio/shopping/data/entity/UserDetails;)Lio/reactivex/Single;
    .locals 2
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

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userDetails"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgw2;->a:Lew2;

    .line 3
    new-instance v1, Lfw2;

    invoke-direct {v1}, Lfw2;-><init>()V

    invoke-virtual {v1, p2}, Lfw2;->a(Lcom/jio/myjio/shopping/data/entity/UserDetails;)Ljava/util/HashMap;

    move-result-object p2

    .line 4
    invoke-interface {v0, p1, p2}, Lew2;->b(Ljava/lang/String;Ljava/util/HashMap;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
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

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressId"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lgw2;->a:Lew2;

    invoke-interface {v0, p1, p2}, Lew2;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/shopping/data/entity/Address;)Lio/reactivex/Single;
    .locals 2
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

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressId"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lgw2;->a:Lew2;

    .line 9
    new-instance v1, Lfw2;

    invoke-direct {v1}, Lfw2;-><init>()V

    invoke-virtual {v1, p3}, Lfw2;->a(Lcom/jio/myjio/shopping/data/entity/Address;)Ljava/util/HashMap;

    move-result-object p3

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lew2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ShoppingValidateTokenResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgw2;->a:Lew2;

    new-instance v1, Lfw2;

    invoke-direct {v1}, Lfw2;-><init>()V

    invoke-virtual {v1}, Lfw2;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lew2;->a(Ljava/util/HashMap;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
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

    const-string v0, "pinCode"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgw2;->a:Lew2;

    invoke-interface {v0, p1}, Lew2;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
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

    const-string v0, "productName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgw2;->a:Lew2;

    invoke-interface {v0, p1}, Lew2;->d(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
