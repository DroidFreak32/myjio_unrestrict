.class public Lcom/ril/jio/jiosdk/system/JioFolder;
.super Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;-><init>()V

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFolder;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    return-void
.end method


# virtual methods
.method public getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFolder;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    return-object v0
.end method

.method public getFolderKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFolder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/system/JioFolder;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFolder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSortOrder()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioFolder;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    return-object v0
.end method

.method public setFolderKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioFolder;->a:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setKey(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/system/JioFolder;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSortOrder(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioFolder;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    return-void
.end method
