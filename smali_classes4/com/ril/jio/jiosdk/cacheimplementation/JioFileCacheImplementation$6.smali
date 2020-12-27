.class public Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$6;
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
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileCreatedDate()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileCreatedDate()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ril/jio/jiosdk/system/JioFile;

    check-cast p2, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileCacheImplementation$6;->compare(Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/system/JioFile;)I

    move-result p1

    return p1
.end method
