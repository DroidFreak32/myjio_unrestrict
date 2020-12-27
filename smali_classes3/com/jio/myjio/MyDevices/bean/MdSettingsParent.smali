.class public final Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;
.super Ljava/lang/Object;
.source "MdSettingsParent.kt"

# interfaces
.implements Lqo2;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0014\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u000e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0005R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;",
        "Lcom/jio/myjio/listeners/ParentListItem;",
        "Ljava/io/Serializable;",
        "()V",
        "isHeader",
        "",
        "()Z",
        "setHeader",
        "(Z)V",
        "mInitiallyExpanded",
        "mdSettingsChildList",
        "",
        "Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;",
        "parentNumber",
        "",
        "getParentNumber",
        "()I",
        "setParentNumber",
        "(I)V",
        "parentText",
        "",
        "getParentText",
        "()Ljava/lang/String;",
        "setParentText",
        "(Ljava/lang/String;)V",
        "getChildItemList",
        "isInitiallyExpanded",
        "setChildItemList",
        "",
        "setInitiallyExpanded",
        "initiallyExpanded",
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
.field public isHeader:Z

.field public mInitiallyExpanded:Z

.field public mdSettingsChildList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;",
            ">;"
        }
    .end annotation
.end field

.field public parentNumber:I

.field public parentText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->mdSettingsChildList:Ljava/util/List;

    return-object v0
.end method

.method public final getParentNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->parentNumber:I

    return v0
.end method

.method public final getParentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->parentText:Ljava/lang/String;

    return-object v0
.end method

.method public final isHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->isHeader:Z

    return v0
.end method

.method public isInitiallyExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->mInitiallyExpanded:Z

    return v0
.end method

.method public final setChildItemList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mdSettingsChildList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->mdSettingsChildList:Ljava/util/List;

    return-void
.end method

.method public final setHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->isHeader:Z

    return-void
.end method

.method public final setInitiallyExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->mInitiallyExpanded:Z

    return-void
.end method

.method public final setParentNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->parentNumber:I

    return-void
.end method

.method public final setParentText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->parentText:Ljava/lang/String;

    return-void
.end method
