.class public Lcom/elitecorelib/core/pojo/PojoVersionData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x46abc773753e22cL


# instance fields
.field private forceUpdate:Ljava/lang/String;

.field private releasedate:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private versionId:Ljava/lang/Long;

.field private versionType:Ljava/lang/String;


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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/elitecorelib/core/pojo/PojoVersionData;

    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->url:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/elitecorelib/core/pojo/PojoVersionData;->url:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lcom/elitecorelib/core/pojo/PojoVersionData;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->forceUpdate:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/elitecorelib/core/pojo/PojoVersionData;->forceUpdate:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lcom/elitecorelib/core/pojo/PojoVersionData;->forceUpdate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->releasedate:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/elitecorelib/core/pojo/PojoVersionData;->releasedate:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    :cond_7
    iget-object v3, p1, Lcom/elitecorelib/core/pojo/PojoVersionData;->releasedate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->version:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/elitecorelib/core/pojo/PojoVersionData;->version:Ljava/lang/String;

    if-eqz v2, :cond_a

    return v1

    :cond_9
    iget-object v3, p1, Lcom/elitecorelib/core/pojo/PojoVersionData;->version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->versionId:Ljava/lang/Long;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/elitecorelib/core/pojo/PojoVersionData;->versionId:Ljava/lang/Long;

    if-eqz v2, :cond_c

    return v1

    :cond_b
    iget-object v3, p1, Lcom/elitecorelib/core/pojo/PojoVersionData;->versionId:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->versionType:Ljava/lang/String;

    iget-object p1, p1, Lcom/elitecorelib/core/pojo/PojoVersionData;->versionType:Ljava/lang/String;

    if-nez v2, :cond_d

    if-eqz p1, :cond_e

    return v1

    :cond_d
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getForceUpdate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->forceUpdate:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->releasedate:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->versionId:Ljava/lang/Long;

    return-object v0
.end method

.method public getVersionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->versionType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->forceUpdate:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->releasedate:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->version:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->versionId:Ljava/lang/Long;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->versionType:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setForceUpdate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->forceUpdate:Ljava/lang/String;

    return-void
.end method

.method public setReleaseDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->releasedate:Ljava/lang/String;

    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->url:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->version:Ljava/lang/String;

    return-void
.end method

.method public setVersionId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->versionId:Ljava/lang/Long;

    return-void
.end method

.method public setVersionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->versionType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VersionData [versionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->versionId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", versionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->versionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->releasedate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forceUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->forceUpdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", URL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/core/pojo/PojoVersionData;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
