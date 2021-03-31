.class public final Lcom/jio/myjio/bnb/data/ScrollHeaderContent;
.super Lcom/jio/myjio/bean/CommonBean;
.source "ScrollHeaderContent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "ScrollHeaderContent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008&\u0010\'R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR$\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\"\u0010\u0010\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0005\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\"\u0010\u001d\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0005\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010\tR\"\u0010 \u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019R$\u0010#\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0005\u001a\u0004\u0008$\u0010\u0007\"\u0004\u0008%\u0010\t\u00a8\u0006("
    }
    d2 = {
        "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "",
        "servicesTypeApplicable",
        "Ljava/lang/String;",
        "getServicesTypeApplicable",
        "()Ljava/lang/String;",
        "setServicesTypeApplicable",
        "(Ljava/lang/String;)V",
        "userType",
        "getUserType",
        "setUserType",
        "newItem",
        "getNewItem",
        "setNewItem",
        "resNS",
        "getResNS",
        "setResNS",
        "",
        "defaultItem",
        "I",
        "getDefaultItem",
        "()I",
        "setDefaultItem",
        "(I)V",
        "order",
        "getOrder",
        "setOrder",
        "resS",
        "getResS",
        "setResS",
        "id",
        "getId",
        "setId",
        "newItemID",
        "getNewItemID",
        "setNewItemID",
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
.field private defaultItem:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultItem"
    .end annotation
.end field

.field private id:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private newItem:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "newItem"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newItem"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private newItemID:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "newItemID"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newItemID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private order:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order"
    .end annotation
.end field

.field private resNS:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resNS"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resS:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resS"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private servicesTypeApplicable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "servicesTypeApplicable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->resNS:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->resS:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->servicesTypeApplicable:Ljava/lang/String;

    const-string v1, "0"

    .line 5
    iput-object v1, p0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->userType:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->newItem:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->newItemID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDefaultItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->defaultItem:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->id:I

    return v0
.end method

.method public final getNewItem()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->newItem:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewItemID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->newItemID:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->order:I

    return v0
.end method

.method public final getResNS()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->resNS:Ljava/lang/String;

    return-object v0
.end method

.method public final getResS()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->resS:Ljava/lang/String;

    return-object v0
.end method

.method public final getServicesTypeApplicable()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->servicesTypeApplicable:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public final setDefaultItem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->defaultItem:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->id:I

    return-void
.end method

.method public final setNewItem(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->newItem:Ljava/lang/String;

    return-void
.end method

.method public final setNewItemID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->newItemID:Ljava/lang/String;

    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->order:I

    return-void
.end method

.method public final setResNS(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->resNS:Ljava/lang/String;

    return-void
.end method

.method public final setResS(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->resS:Ljava/lang/String;

    return-void
.end method

.method public final setServicesTypeApplicable(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->servicesTypeApplicable:Ljava/lang/String;

    return-void
.end method

.method public final setUserType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->userType:Ljava/lang/String;

    return-void
.end method
