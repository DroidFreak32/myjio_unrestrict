.class public final Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServices;
.super Ljava/util/ArrayList;
.source "PrimaryNumberLinkedServices.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServices;",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServices;->contains(Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge indexOf(Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServices;->indexOf(Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge lastIndexOf(Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServices;->lastIndexOf(Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge remove(I)Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServices;->removeAt(I)Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServices;->remove(Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge removeAt(I)Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServices;->getSize()I

    move-result v0

    return v0
.end method
