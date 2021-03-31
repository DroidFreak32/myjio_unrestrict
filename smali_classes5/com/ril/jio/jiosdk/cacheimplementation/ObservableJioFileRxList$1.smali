.class public Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ril/jio/jiosdk/system/JioFile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/system/JioFile;)I
    .locals 5

    .line 2
    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$4;->a:[I

    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->mMimeSortTypeToPass:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileCreatedDate()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileCreatedDate()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2

    .line 7
    :cond_6
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_9

    .line 8
    :cond_8
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getModifiedDate()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->getModifiedDate()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    .line 9
    :cond_9
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_a

    return v3

    .line 10
    :cond_a
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result p1

    if-eqz p1, :cond_b

    return v1

    :cond_b
    return v2

    .line 11
    :cond_c
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_f

    .line 12
    :cond_e
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 13
    :cond_f
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_10

    return v1

    .line 14
    :cond_10
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->isFolderObj()Z

    move-result p1

    if-eqz p1, :cond_11

    return v3

    :cond_11
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ril/jio/jiosdk/system/JioFile;

    check-cast p2, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$1;->compare(Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/system/JioFile;)I

    move-result p1

    return p1
.end method
