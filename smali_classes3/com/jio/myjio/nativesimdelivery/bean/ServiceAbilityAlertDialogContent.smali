.class public final Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;
.super Lcom/jio/myjio/bean/CommonBean;
.source "ServiceAbilityAlertDialogContent.kt"

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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003J7\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "items",
        "",
        "Lcom/jio/myjio/nativesimdelivery/bean/Item;",
        "subViewType",
        "viewType",
        "(ILjava/util/List;II)V",
        "getId",
        "()I",
        "getItems",
        "()Ljava/util/List;",
        "getSubViewType",
        "getViewType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field public final id:I

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/nativesimdelivery/bean/Item;",
            ">;"
        }
    .end annotation
.end field

.field public final subViewType:I

.field public final viewType:I


# direct methods
.method public constructor <init>(ILjava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/jio/myjio/nativesimdelivery/bean/Item;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    iput p1, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->id:I

    iput-object p2, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->items:Ljava/util/List;

    iput p3, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->subViewType:I

    iput p4, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->viewType:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;ILjava/util/List;IIILjava/lang/Object;)Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->items:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->subViewType:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->viewType:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->copy(ILjava/util/List;II)Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->id:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/nativesimdelivery/bean/Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->subViewType:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->viewType:I

    return v0
.end method

.method public final copy(ILjava/util/List;II)Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/jio/myjio/nativesimdelivery/bean/Item;",
            ">;II)",
            "Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;-><init>(ILjava/util/List;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;

    iget v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->id:I

    iget v3, p1, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->id:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->subViewType:I

    iget v3, p1, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->subViewType:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->viewType:I

    iget p1, p1, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->viewType:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->id:I

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/nativesimdelivery/bean/Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getSubViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->subViewType:I

    return v0
.end method

.method public final getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->viewType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->id:I

    invoke-static {v0}, Lb;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->items:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->subViewType:I

    invoke-static {v1}, Lb;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->viewType:I

    invoke-static {v1}, Lb;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceAbilityAlertDialogContent(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subViewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->subViewType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/ServiceAbilityAlertDialogContent;->viewType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
