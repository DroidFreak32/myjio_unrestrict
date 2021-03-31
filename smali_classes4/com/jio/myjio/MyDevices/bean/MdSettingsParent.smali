.class public final Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;
.super Ljava/lang/Object;
.source "MdSettingsParent.kt"

# interfaces
.implements Lcom/jio/myjio/listeners/ParentListItem;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\r\"\u0004\u0008\"\u0010\u0010R\u0016\u0010#\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;",
        "Lcom/jio/myjio/listeners/ParentListItem;",
        "Ljava/io/Serializable;",
        "",
        "Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;",
        "getChildItemList",
        "()Ljava/util/List;",
        "mdSettingsChildList",
        "",
        "setChildItemList",
        "(Ljava/util/List;)V",
        "",
        "isInitiallyExpanded",
        "()Z",
        "initiallyExpanded",
        "setInitiallyExpanded",
        "(Z)V",
        "",
        "parentNumber",
        "I",
        "getParentNumber",
        "()I",
        "setParentNumber",
        "(I)V",
        "Ljava/util/List;",
        "",
        "parentText",
        "Ljava/lang/String;",
        "getParentText",
        "()Ljava/lang/String;",
        "setParentText",
        "(Ljava/lang/String;)V",
        "isHeader",
        "Z",
        "setHeader",
        "mInitiallyExpanded",
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


# instance fields
.field private isHeader:Z

.field private mInitiallyExpanded:Z

.field private mdSettingsChildList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;",
            ">;"
        }
    .end annotation
.end field

.field private parentNumber:I

.field private parentText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mdSettingsChildList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->parentText:Ljava/lang/String;

    return-void
.end method
