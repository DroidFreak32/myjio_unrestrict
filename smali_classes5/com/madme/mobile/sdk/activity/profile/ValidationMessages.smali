.class public Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;
.super Ljava/lang/Object;
.source "ValidationMessages.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;->a:Ljava/util/List;

    return-void
.end method

.method public static final varargs valueOf([Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;)Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;->getErrorMessages()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;->addErrorMessages([Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Messages must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final valueOfEmpty()Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addErrorMessage(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addErrorMessages([Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;->addErrorMessage(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Messages must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getErrorMessages()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
