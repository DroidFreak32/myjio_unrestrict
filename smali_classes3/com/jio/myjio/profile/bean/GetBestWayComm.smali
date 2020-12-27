.class public final Lcom/jio/myjio/profile/bean/GetBestWayComm;
.super Lcom/jio/myjio/profile/bean/Response;
.source "GetBestWayComm.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R&\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR&\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jio/myjio/profile/bean/GetBestWayComm;",
        "Lcom/jio/myjio/profile/bean/Response;",
        "Ljava/io/Serializable;",
        "()V",
        "bestWayCodArray",
        "",
        "",
        "getBestWayCodArray",
        "()[Ljava/lang/String;",
        "setBestWayCodArray",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "bestWayCommArray",
        "getBestWayCommArray",
        "setBestWayCommArray",
        "indexBestWayComm",
        "",
        "getIndexBestWayComm",
        "()I",
        "setIndexBestWayComm",
        "(I)V",
        "isApiCompleted",
        "",
        "()Z",
        "setApiCompleted",
        "(Z)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public bestWayCodArray:[Ljava/lang/String;

.field public bestWayCommArray:[Ljava/lang/String;

.field public indexBestWayComm:I

.field public isApiCompleted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/profile/bean/Response;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBestWayCodArray()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/GetBestWayComm;->bestWayCodArray:[Ljava/lang/String;

    return-object v0
.end method

.method public final getBestWayCommArray()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/GetBestWayComm;->bestWayCommArray:[Ljava/lang/String;

    return-object v0
.end method

.method public final getIndexBestWayComm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/bean/GetBestWayComm;->indexBestWayComm:I

    return v0
.end method

.method public final isApiCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/profile/bean/GetBestWayComm;->isApiCompleted:Z

    return v0
.end method

.method public final setApiCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/profile/bean/GetBestWayComm;->isApiCompleted:Z

    return-void
.end method

.method public final setBestWayCodArray([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/GetBestWayComm;->bestWayCodArray:[Ljava/lang/String;

    return-void
.end method

.method public final setBestWayCommArray([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/GetBestWayComm;->bestWayCommArray:[Ljava/lang/String;

    return-void
.end method

.method public final setIndexBestWayComm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/bean/GetBestWayComm;->indexBestWayComm:I

    return-void
.end method
