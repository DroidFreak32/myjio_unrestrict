.class public Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ril/jio/jiosdk/system/JioFile;",
        ">;"
    }
.end annotation


# virtual methods
.method public compare(Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/system/JioFile;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ril/jio/jiosdk/system/JioFile;

    check-cast p2, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$8;->compare(Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/system/JioFile;)I

    move-result p1

    return p1
.end method
