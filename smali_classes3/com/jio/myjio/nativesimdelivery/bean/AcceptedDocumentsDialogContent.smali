.class public final Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;
.super Lcom/jio/myjio/bean/CommonBean;
.source "AcceptedDocumentsDialogContent.kt"

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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u000bH\u00c6\u0003JA\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0004H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "items",
        "",
        "Lcom/jio/myjio/nativesimdelivery/bean/Item;",
        "subViewType",
        "viewType",
        "buttonText",
        "Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;",
        "(ILjava/util/List;IILcom/jio/myjio/nativesimdelivery/bean/ButtonText;)V",
        "getButtonText",
        "()Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;",
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
        "component5",
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
.field public final buttonText:Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;

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
.method public constructor <init>(ILjava/util/List;IILcom/jio/myjio/nativesimdelivery/bean/ButtonText;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/jio/myjio/nativesimdelivery/bean/Item;",
            ">;II",
            "Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    iput p1, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->id:I

    iput-object p2, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->items:Ljava/util/List;

    iput p3, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->subViewType:I

    iput p4, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->viewType:I

    iput-object p5, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->buttonText:Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;ILjava/util/List;IILcom/jio/myjio/nativesimdelivery/bean/ButtonText;ILjava/lang/Object;)Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->items:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->subViewType:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->viewType:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->buttonText:Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->copy(ILjava/util/List;IILcom/jio/myjio/nativesimdelivery/bean/ButtonText;)Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->id:I

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

    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->subViewType:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->viewType:I

    return v0
.end method

.method public final component5()Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->buttonText:Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;

    return-object v0
.end method

.method public final copy(ILjava/util/List;IILcom/jio/myjio/nativesimdelivery/bean/ButtonText;)Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/jio/myjio/nativesimdelivery/bean/Item;",
            ">;II",
            "Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;",
            ")",
            "Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;-><init>(ILjava/util/List;IILcom/jio/myjio/nativesimdelivery/bean/ButtonText;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;

    iget v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->id:I

    iget v3, p1, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->id:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->subViewType:I

    iget v3, p1, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->subViewType:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->viewType:I

    iget v3, p1, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->viewType:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->buttonText:Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;

    iget-object p1, p1, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->buttonText:Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;

    invoke-static {v1, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getButtonText()Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->buttonText:Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->id:I

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
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getSubViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->subViewType:I

    return v0
.end method

.method public final getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->viewType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->id:I

    invoke-static {v0}, Lb;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->items:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->subViewType:I

    invoke-static {v1}, Lb;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->viewType:I

    invoke-static {v1}, Lb;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->buttonText:Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AcceptedDocumentsDialogContent(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subViewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->subViewType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->viewType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->buttonText:Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
