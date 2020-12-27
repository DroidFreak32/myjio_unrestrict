.class public Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1eddbc80654a2947L


# instance fields
.field public androidSettingId:Ljava/lang/Long;

.field public androidSettingName:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public isPreferable:Ljava/lang/String;

.field public readOnlySetting:Ljava/lang/String;

.field public removeAllowFromApp:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public wifiSettingSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/elitecorelib/core/pojo/PojoWiFiConnections;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;

    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->androidSettingId:Ljava/lang/Long;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->androidSettingId:Ljava/lang/Long;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->androidSettingId:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->androidSettingName:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->androidSettingName:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->androidSettingName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->readOnlySetting:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->readOnlySetting:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    :cond_7
    iget-object v3, p1, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->readOnlySetting:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->removeAllowFromApp:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->removeAllowFromApp:Ljava/lang/String;

    if-eqz v2, :cond_a

    return v1

    :cond_9
    iget-object v3, p1, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->removeAllowFromApp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->status:Ljava/lang/String;

    iget-object p1, p1, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->status:Ljava/lang/String;

    if-nez v2, :cond_b

    if-eqz p1, :cond_c

    return v1

    :cond_b
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v1

    :cond_c
    return v0
.end method

.method public getAndroidSettingId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->androidSettingId:Ljava/lang/Long;

    return-object v0
.end method

.method public getAndroidSettingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->androidSettingName:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPreferable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->isPreferable:Ljava/lang/String;

    return-object v0
.end method

.method public getReadOnlySetting()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->readOnlySetting:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoveAllowFromApp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->removeAllowFromApp:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiSettingSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/elitecorelib/core/pojo/PojoWiFiConnections;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->wifiSettingSet:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->androidSettingId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->androidSettingName:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->readOnlySetting:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->removeAllowFromApp:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->status:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setAndroidSettingId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->androidSettingId:Ljava/lang/Long;

    return-void
.end method

.method public setAndroidSettingName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->androidSettingName:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->description:Ljava/lang/String;

    return-void
.end method

.method public setIsPreferable(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->isPreferable:Ljava/lang/String;

    return-void
.end method

.method public setReadOnlySetting(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->readOnlySetting:Ljava/lang/String;

    return-void
.end method

.method public setRemoveAllowFromApp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->removeAllowFromApp:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->status:Ljava/lang/String;

    return-void
.end method

.method public setWifiSettingSet(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/elitecorelib/core/pojo/PojoWiFiConnections;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;->wifiSettingSet:Ljava/util/Set;

    return-void
.end method
