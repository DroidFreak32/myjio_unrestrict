.class public final Lcom/jio/myjio/caller/bean/CallerDetailsBean;
.super Ljava/lang/Object;
.source "CallerDetailsBean.kt"

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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jio/myjio/caller/bean/CallerDetailsBean;",
        "Ljava/io/Serializable;",
        "()V",
        "firstName",
        "",
        "getFirstName",
        "()Ljava/lang/String;",
        "setFirstName",
        "(Ljava/lang/String;)V",
        "key",
        "getKey",
        "setKey",
        "lastName",
        "getLastName",
        "setLastName",
        "location",
        "getLocation",
        "setLocation",
        "middleName",
        "getMiddleName",
        "setMiddleName",
        "mobileNumber",
        "getMobileNumber",
        "setMobileNumber",
        "networkProvider",
        "getNetworkProvider",
        "setNetworkProvider",
        "objectKey",
        "getObjectKey",
        "setObjectKey",
        "profileImageUrl",
        "getProfileImageUrl",
        "setProfileImageUrl",
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
.field public firstName:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public lastName:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public middleName:Ljava/lang/String;

.field public mobileNumber:Ljava/lang/String;

.field public networkProvider:Ljava/lang/String;

.field public objectKey:Ljava/lang/String;

.field public profileImageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiddleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->networkProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjectKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->firstName:Ljava/lang/String;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->key:Ljava/lang/String;

    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->lastName:Ljava/lang/String;

    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->location:Ljava/lang/String;

    return-void
.end method

.method public final setMiddleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->middleName:Ljava/lang/String;

    return-void
.end method

.method public final setMobileNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->mobileNumber:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkProvider(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->networkProvider:Ljava/lang/String;

    return-void
.end method

.method public final setObjectKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->objectKey:Ljava/lang/String;

    return-void
.end method

.method public final setProfileImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->profileImageUrl:Ljava/lang/String;

    return-void
.end method
