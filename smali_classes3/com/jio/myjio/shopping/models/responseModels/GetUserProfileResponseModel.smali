.class public final Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;
.super Ljava/lang/Object;
.source "GetUserProfileResponseModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003JA\u0010\u001a\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0007H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;",
        "Ljava/io/Serializable;",
        "adresses",
        "",
        "Lcom/jio/myjio/shopping/data/entity/Address;",
        "defaultAddress",
        "responseCode",
        "",
        "responseMessage",
        "userDetails",
        "Lcom/jio/myjio/shopping/data/entity/UserDetails;",
        "(Ljava/util/List;Lcom/jio/myjio/shopping/data/entity/Address;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/shopping/data/entity/UserDetails;)V",
        "getAdresses",
        "()Ljava/util/List;",
        "getDefaultAddress",
        "()Lcom/jio/myjio/shopping/data/entity/Address;",
        "getResponseCode",
        "()Ljava/lang/String;",
        "getResponseMessage",
        "getUserDetails",
        "()Lcom/jio/myjio/shopping/data/entity/UserDetails;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public final adresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/data/entity/Address;",
            ">;"
        }
    .end annotation
.end field

.field public final defaultAddress:Lcom/jio/myjio/shopping/data/entity/Address;

.field public final responseCode:Ljava/lang/String;

.field public final responseMessage:Ljava/lang/String;

.field public final userDetails:Lcom/jio/myjio/shopping/data/entity/UserDetails;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/jio/myjio/shopping/data/entity/Address;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/shopping/data/entity/UserDetails;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/data/entity/Address;",
            ">;",
            "Lcom/jio/myjio/shopping/data/entity/Address;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/shopping/data/entity/UserDetails;",
            ")V"
        }
    .end annotation

    const-string v0, "adresses"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAddress"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCode"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMessage"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userDetails"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->adresses:Ljava/util/List;

    iput-object p2, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->defaultAddress:Lcom/jio/myjio/shopping/data/entity/Address;

    iput-object p3, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->responseCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->responseMessage:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->userDetails:Lcom/jio/myjio/shopping/data/entity/UserDetails;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;Ljava/util/List;Lcom/jio/myjio/shopping/data/entity/Address;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/shopping/data/entity/UserDetails;ILjava/lang/Object;)Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->adresses:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->defaultAddress:Lcom/jio/myjio/shopping/data/entity/Address;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->responseCode:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->responseMessage:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->userDetails:Lcom/jio/myjio/shopping/data/entity/UserDetails;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->copy(Ljava/util/List;Lcom/jio/myjio/shopping/data/entity/Address;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/shopping/data/entity/UserDetails;)Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/data/entity/Address;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->adresses:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/jio/myjio/shopping/data/entity/Address;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->defaultAddress:Lcom/jio/myjio/shopping/data/entity/Address;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/jio/myjio/shopping/data/entity/UserDetails;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->userDetails:Lcom/jio/myjio/shopping/data/entity/UserDetails;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/jio/myjio/shopping/data/entity/Address;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/shopping/data/entity/UserDetails;)Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/data/entity/Address;",
            ">;",
            "Lcom/jio/myjio/shopping/data/entity/Address;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/shopping/data/entity/UserDetails;",
            ")",
            "Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;"
        }
    .end annotation

    const-string v0, "adresses"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAddress"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCode"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMessage"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userDetails"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;-><init>(Ljava/util/List;Lcom/jio/myjio/shopping/data/entity/Address;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/shopping/data/entity/UserDetails;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;

    iget-object v0, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->adresses:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->adresses:Ljava/util/List;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->defaultAddress:Lcom/jio/myjio/shopping/data/entity/Address;

    iget-object v1, p1, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->defaultAddress:Lcom/jio/myjio/shopping/data/entity/Address;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->responseCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->responseCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->responseMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->responseMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->userDetails:Lcom/jio/myjio/shopping/data/entity/UserDetails;

    iget-object p1, p1, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->userDetails:Lcom/jio/myjio/shopping/data/entity/UserDetails;

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAdresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/data/entity/Address;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->adresses:Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultAddress()Lcom/jio/myjio/shopping/data/entity/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->defaultAddress:Lcom/jio/myjio/shopping/data/entity/Address;

    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserDetails()Lcom/jio/myjio/shopping/data/entity/UserDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->userDetails:Lcom/jio/myjio/shopping/data/entity/UserDetails;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->adresses:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->defaultAddress:Lcom/jio/myjio/shopping/data/entity/Address;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/shopping/data/entity/Address;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->responseCode:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->responseMessage:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->userDetails:Lcom/jio/myjio/shopping/data/entity/UserDetails;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetUserProfileResponseModel(adresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->adresses:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->defaultAddress:Lcom/jio/myjio/shopping/data/entity/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->responseCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->responseMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->userDetails:Lcom/jio/myjio/shopping/data/entity/UserDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
