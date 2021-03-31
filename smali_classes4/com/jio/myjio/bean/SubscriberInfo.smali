.class public Lcom/jio/myjio/bean/SubscriberInfo;
.super Ljava/lang/Object;
.source "SubscriberInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public SubscriberServiceTypes:Ljava/lang/String;

.field public accountID:Ljava/lang/String;

.field public subscriberID:Ljava/lang/String;

.field public subscriberName:Ljava/lang/String;

.field public subscriberNameAlias:Ljava/lang/String;

.field public subscriberServiceType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bean/SubscriberInfo;->subscriberID:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bean/SubscriberInfo;->subscriberName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bean/SubscriberInfo;->subscriberNameAlias:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/bean/SubscriberInfo;->subscriberServiceType:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bean/SubscriberInfo;->SubscriberServiceTypes:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bean/SubscriberInfo;->accountID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccountID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/SubscriberInfo;->accountID:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriberID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/SubscriberInfo;->subscriberID:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriberName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/SubscriberInfo;->subscriberName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriberNameAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/SubscriberInfo;->subscriberNameAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriberServiceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/SubscriberInfo;->subscriberServiceType:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriberServiceTypes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/SubscriberInfo;->SubscriberServiceTypes:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/SubscriberInfo;->accountID:Ljava/lang/String;

    return-void
.end method

.method public setSubscriberID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/SubscriberInfo;->subscriberID:Ljava/lang/String;

    return-void
.end method

.method public setSubscriberName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/SubscriberInfo;->subscriberName:Ljava/lang/String;

    return-void
.end method

.method public setSubscriberNameAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/SubscriberInfo;->subscriberNameAlias:Ljava/lang/String;

    return-void
.end method

.method public setSubscriberServiceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/SubscriberInfo;->subscriberServiceType:Ljava/lang/String;

    return-void
.end method

.method public setSubscriberServiceTypes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/SubscriberInfo;->SubscriberServiceTypes:Ljava/lang/String;

    return-void
.end method
