.class public Lcom/jio/myjio/bean/LocatorFlags;
.super Ljava/lang/Object;
.source "LocatorFlags.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isAfterLoginCoverage:Z

.field private isAfterLoginHotspot:Z

.field private isAfterLoginLocateServiceCenter:Z

.field private isAfterLoginStore:Z

.field private isBeforeLoginCoverage:Z

.field private isBeforeLoginHotspot:Z

.field private isBeforeLoginLocateServiceCenter:Z

.field private isBeforeLoginStore:Z

.field public isWebviewBack:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/bean/LocatorFlags;->isWebviewBack:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/jio/myjio/bean/LocatorFlags;->isAfterLoginHotspot:Z

    .line 4
    iput-boolean v1, p0, Lcom/jio/myjio/bean/LocatorFlags;->isAfterLoginStore:Z

    .line 5
    iput-boolean v0, p0, Lcom/jio/myjio/bean/LocatorFlags;->isAfterLoginCoverage:Z

    .line 6
    iput-boolean v1, p0, Lcom/jio/myjio/bean/LocatorFlags;->isBeforeLoginHotspot:Z

    .line 7
    iput-boolean v1, p0, Lcom/jio/myjio/bean/LocatorFlags;->isBeforeLoginStore:Z

    .line 8
    iput-boolean v0, p0, Lcom/jio/myjio/bean/LocatorFlags;->isBeforeLoginCoverage:Z

    .line 9
    iput-boolean v1, p0, Lcom/jio/myjio/bean/LocatorFlags;->isBeforeLoginLocateServiceCenter:Z

    .line 10
    iput-boolean v1, p0, Lcom/jio/myjio/bean/LocatorFlags;->isAfterLoginLocateServiceCenter:Z

    return-void
.end method


# virtual methods
.method public isAfterLoginCoverage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/LocatorFlags;->isAfterLoginCoverage:Z

    return v0
.end method

.method public isAfterLoginHotspot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/LocatorFlags;->isAfterLoginHotspot:Z

    return v0
.end method

.method public isAfterLoginLocateServiceCenter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/LocatorFlags;->isAfterLoginLocateServiceCenter:Z

    return v0
.end method

.method public isAfterLoginStore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/LocatorFlags;->isAfterLoginStore:Z

    return v0
.end method

.method public isBeforeLoginCoverage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/LocatorFlags;->isBeforeLoginCoverage:Z

    return v0
.end method

.method public isBeforeLoginHotspot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/LocatorFlags;->isBeforeLoginHotspot:Z

    return v0
.end method

.method public isBeforeLoginLocateServiceCenter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/LocatorFlags;->isBeforeLoginLocateServiceCenter:Z

    return v0
.end method

.method public isBeforeLoginStore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/LocatorFlags;->isBeforeLoginStore:Z

    return v0
.end method

.method public isWebviewBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/LocatorFlags;->isWebviewBack:Z

    return v0
.end method

.method public setAfterLoginCoverage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/LocatorFlags;->isAfterLoginCoverage:Z

    return-void
.end method

.method public setAfterLoginHotspot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/LocatorFlags;->isAfterLoginHotspot:Z

    return-void
.end method

.method public setAfterLoginLocateServiceCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/LocatorFlags;->isAfterLoginLocateServiceCenter:Z

    return-void
.end method

.method public setAfterLoginStore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/LocatorFlags;->isAfterLoginStore:Z

    return-void
.end method

.method public setBeforeLoginCoverage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/LocatorFlags;->isBeforeLoginCoverage:Z

    return-void
.end method

.method public setBeforeLoginHotspot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/LocatorFlags;->isBeforeLoginHotspot:Z

    return-void
.end method

.method public setBeforeLoginLocateServiceCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/LocatorFlags;->isBeforeLoginLocateServiceCenter:Z

    return-void
.end method

.method public setBeforeLoginStore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/LocatorFlags;->isBeforeLoginStore:Z

    return-void
.end method

.method public setWebviewBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/LocatorFlags;->isWebviewBack:Z

    return-void
.end method
