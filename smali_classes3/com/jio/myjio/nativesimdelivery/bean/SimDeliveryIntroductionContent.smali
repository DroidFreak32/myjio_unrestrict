.class public final Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;
.super Lcom/jio/myjio/bean/CommonBean;
.source "SimDeliveryIntroductionContent.kt"

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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "shortDescription",
        "",
        "shortDescriptionID",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()I",
        "getShortDescription",
        "()Ljava/lang/String;",
        "getShortDescriptionID",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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

.field public final shortDescription:Ljava/lang/String;

.field public final shortDescriptionID:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "shortDescription"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shortDescriptionID"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    iput p1, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->id:I

    iput-object p2, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->shortDescription:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->shortDescriptionID:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->shortDescription:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->shortDescriptionID:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->copy(ILjava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->shortDescriptionID:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;
    .locals 1

    const-string/jumbo v0, "shortDescription"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shortDescriptionID"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;

    invoke-direct {v0, p1, p2, p3}, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;

    iget v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->id:I

    iget v3, p1, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->id:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->shortDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->shortDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->shortDescriptionID:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->shortDescriptionID:Ljava/lang/String;

    invoke-static {v1, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->id:I

    return v0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortDescriptionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->shortDescriptionID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->id:I

    invoke-static {v0}, Lb;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->shortDescription:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->shortDescriptionID:Ljava/lang/String;

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

    const-string v1, "SimDeliveryIntroductionContent(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shortDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->shortDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortDescriptionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDeliveryIntroductionContent;->shortDescriptionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
