.class public final Lcom/jio/myjio/bnb/data/BnbViewContent;
.super Lcom/jio/myjio/bean/CommonBean;
.source "BnbViewContent.kt"

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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u001e\u0010\u001c\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jio/myjio/bnb/data/BnbViewContent;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "()V",
        "defaultItem",
        "",
        "getDefaultItem",
        "()Ljava/lang/Integer;",
        "setDefaultItem",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "id",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "order",
        "getOrder",
        "setOrder",
        "resNS",
        "",
        "getResNS",
        "()Ljava/lang/String;",
        "setResNS",
        "(Ljava/lang/String;)V",
        "resS",
        "getResS",
        "setResS",
        "servicesTypeApplicable",
        "getServicesTypeApplicable",
        "setServicesTypeApplicable",
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
.field public defaultItem:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultItem"
    .end annotation
.end field

.field public id:I

.field public order:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order"
    .end annotation
.end field

.field public resNS:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resNS"
    .end annotation
.end field

.field public resS:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resS"
    .end annotation
.end field

.field public servicesTypeApplicable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "servicesTypeApplicable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/jio/myjio/bnb/data/BnbViewContent;->order:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bnb/data/BnbViewContent;->resNS:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bnb/data/BnbViewContent;->resS:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/bnb/data/BnbViewContent;->servicesTypeApplicable:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bnb/data/BnbViewContent;->defaultItem:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getDefaultItem()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/data/BnbViewContent;->defaultItem:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bnb/data/BnbViewContent;->id:I

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bnb/data/BnbViewContent;->order:I

    return v0
.end method

.method public final getResNS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/data/BnbViewContent;->resNS:Ljava/lang/String;

    return-object v0
.end method

.method public final getResS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/data/BnbViewContent;->resS:Ljava/lang/String;

    return-object v0
.end method

.method public final getServicesTypeApplicable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/data/BnbViewContent;->servicesTypeApplicable:Ljava/lang/String;

    return-object v0
.end method

.method public final setDefaultItem(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/data/BnbViewContent;->defaultItem:Ljava/lang/Integer;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bnb/data/BnbViewContent;->id:I

    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bnb/data/BnbViewContent;->order:I

    return-void
.end method

.method public final setResNS(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/data/BnbViewContent;->resNS:Ljava/lang/String;

    return-void
.end method

.method public final setResS(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/data/BnbViewContent;->resS:Ljava/lang/String;

    return-void
.end method

.method public final setServicesTypeApplicable(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/data/BnbViewContent;->servicesTypeApplicable:Ljava/lang/String;

    return-void
.end method
