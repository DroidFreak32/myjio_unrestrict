.class public final Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;
.super Lcom/jio/myjio/bean/CommonBean;
.source "WorkFromHomeEssentials.kt"

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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001e\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR \u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001e\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR \u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR\u001e\u0010\u001f\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "()V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "newItem",
        "",
        "getNewItem",
        "()Ljava/lang/String;",
        "setNewItem",
        "(Ljava/lang/String;)V",
        "newItemID",
        "getNewItemID",
        "setNewItemID",
        "order",
        "getOrder",
        "setOrder",
        "packageName",
        "getPackageName",
        "setPackageName",
        "servicesTypeApplicable",
        "getServicesTypeApplicable",
        "setServicesTypeApplicable",
        "url",
        "getUrl",
        "setUrl",
        "userType",
        "getUserType",
        "setUserType",
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
.field public id:I

.field public newItem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newItem"
    .end annotation
.end field

.field public newItemID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newItemID"
    .end annotation
.end field

.field public order:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packageName"
    .end annotation
.end field

.field public servicesTypeApplicable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "servicesTypeApplicable"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public userType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;->servicesTypeApplicable:Ljava/lang/String;

    const-string v1, "0"

    .line 3
    iput-object v1, p0, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;->userType:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;->packageName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;->url:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;->newItem:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;->newItemID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;->id:I

    return v0
.end method

.method public final getNewItem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;->newItem:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewItemID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;->newItemID:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;->order:I

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getServicesTypeApplicable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;->servicesTypeApplicable:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;->id:I

    return-void
.end method

.method public final setNewItem(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;->newItem:Ljava/lang/String;

    return-void
.end method

.method public final setNewItemID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;->newItemID:Ljava/lang/String;

    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;->order:I

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setServicesTypeApplicable(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;->servicesTypeApplicable:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;->url:Ljava/lang/String;

    return-void
.end method

.method public final setUserType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;->userType:Ljava/lang/String;

    return-void
.end method
