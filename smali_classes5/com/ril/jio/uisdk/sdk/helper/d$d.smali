.class public Lcom/ril/jio/uisdk/sdk/helper/d$d;
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
    name = "d"
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

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/sdk/helper/d$d;-><init>(Lcom/ril/jio/uisdk/sdk/helper/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/jiosdk/system/IFile;)I
    .locals 1

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

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

    check-cast p1, Lcom/ril/jio/jiosdk/system/IFile;

    check-cast p2, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/sdk/helper/d$d;->a(Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result p1

    return p1
.end method
