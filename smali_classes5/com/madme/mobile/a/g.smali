.class public Lcom/madme/mobile/a/g;
.super Lcom/madme/mobile/a/b;
.source "ProfileDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/a/b<",
        "Ljava/lang/Void;",
        "Lcom/madme/mobile/model/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/madme/mobile/a/c;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/a/c<",
            "Lcom/madme/mobile/model/c;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/a/b;-><init>(Lcom/madme/mobile/a/c;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/madme/mobile/model/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/a/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/madme/mobile/sdk/MadmeService;->fetchProfile(Landroid/content/Context;)Lcom/madme/mobile/sdk/model/SubscriberProfile;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/a/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/sdk/MadmeService;->fetchDemographics(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/madme/mobile/a/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getProfileDemographics()Lcom/madme/mobile/sdk/model/ProfileDemographics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/model/ProfileDemographics;->getDemographics()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/madme/mobile/sdk/MadmeService;->fetchInterests(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getLocation()Lcom/madme/mobile/sdk/model/ProfileLocation;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getLocation()Lcom/madme/mobile/sdk/model/ProfileLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/madme/mobile/sdk/model/ProfileLocation;->getStateId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v3, Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getLocation()Lcom/madme/mobile/sdk/model/ProfileLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/madme/mobile/sdk/model/ProfileLocation;->getStateId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getLocation()Lcom/madme/mobile/sdk/model/ProfileLocation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/madme/mobile/sdk/model/ProfileLocation;->getStateId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/madme/mobile/sdk/model/NamedObject;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/madme/mobile/a/b;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-virtual {v5}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/madme/mobile/sdk/MadmeService;->fetchCities(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v3

    .line 10
    new-instance v5, Lcom/madme/mobile/model/c;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-direct {v5, v2, v3}, Lcom/madme/mobile/model/c;-><init>(Lcom/madme/mobile/sdk/model/NamedObject;Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v5, Lcom/madme/mobile/model/c;

    invoke-direct {v5, v2}, Lcom/madme/mobile/model/c;-><init>(Ljava/util/List;)V

    .line 12
    :goto_0
    invoke-virtual {v5, p1}, Lcom/madme/mobile/model/c;->a(Lcom/madme/mobile/sdk/model/SubscriberProfile;)V

    .line 13
    invoke-virtual {v5, v0}, Lcom/madme/mobile/model/c;->a(Ljava/util/List;)V

    .line 14
    invoke-virtual {v5, v1}, Lcom/madme/mobile/model/c;->b(Ljava/util/List;)V

    return-object v5
.end method

.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/a/g;->a([Ljava/lang/Void;)Lcom/madme/mobile/model/c;

    move-result-object p1

    return-object p1
.end method
