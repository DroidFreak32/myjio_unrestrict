.class public Lcom/ril/jio/uisdk/sdk/helper/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/sdk/helper/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ril/jio/jiosdk/system/IFile;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/ril/jio/uisdk/sdk/helper/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ril/jio/uisdk/sdk/helper/d;Lcom/ril/jio/uisdk/sdk/helper/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/sdk/helper/d$c;-><init>(Lcom/ril/jio/uisdk/sdk/helper/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/jiosdk/system/IFile;)I
    .locals 8

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getFileCreatedDate()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFileCreatedDate()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getFileCreatedDate()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFileCreatedDate()J

    move-result-wide p1

    cmp-long v0, v3, p1

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/ril/jio/jiosdk/system/IFile;

    check-cast p2, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/sdk/helper/d$c;->a(Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result p1

    return p1
.end method
