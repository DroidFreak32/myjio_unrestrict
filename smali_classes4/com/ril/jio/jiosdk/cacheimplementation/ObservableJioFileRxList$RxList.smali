.class public Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RxList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public changePos:I

.field public changeType:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

.field public deletedFilesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public deletedFilesSize:I

.field public error:Ljava/lang/Throwable;

.field public isFolderObj:Z

.field public isFromDelta:Z

.field public isFromUndo:Z

.field public isUiUpdateRequired:Z

.field public item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mCurrentFolder:Ljava/lang/String;

.field public mNewFolder:Ljava/lang/String;

.field public oldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public renamedFile:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public timestamp:J


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->changeType:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    .line 3
    iput p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->changePos:I

    .line 4
    iput-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->item:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;",
            "TT;IZ)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->changeType:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    .line 7
    iput p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->changePos:I

    .line 8
    iput-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->item:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->isFolderObj:Z

    return-void
.end method

.method public constructor <init>(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->changeType:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    .line 12
    iput-boolean p6, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->isUiUpdateRequired:Z

    .line 13
    iput-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->mNewFolder:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->mCurrentFolder:Ljava/lang/String;

    .line 15
    iput-wide p4, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->timestamp:J

    .line 16
    iput-boolean p7, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->isFromUndo:Z

    return-void
.end method
