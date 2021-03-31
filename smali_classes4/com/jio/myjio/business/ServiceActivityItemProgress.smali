.class public Lcom/jio/myjio/business/ServiceActivityItemProgress;
.super Ljava/lang/Object;
.source "ServiceActivityItemProgress.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGreenValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/business/ServiceActivityItemProgress;->k:I

    return v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/business/ServiceActivityItemProgress;->h:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/business/ServiceActivityItemProgress;->i:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/business/ServiceActivityItemProgress;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/business/ServiceActivityItemProgress;->a:I

    return v0
.end method

.method public getRedValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/business/ServiceActivityItemProgress;->j:I

    return v0
.end method

.method public getSecondValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/business/ServiceActivityItemProgress;->f:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/business/ServiceActivityItemProgress;->d:I

    return v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/business/ServiceActivityItemProgress;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/business/ServiceActivityItemProgress;->e:I

    return v0
.end method

.method public isSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/business/ServiceActivityItemProgress;->g:Z

    return v0
.end method

.method public setGreenValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/business/ServiceActivityItemProgress;->k:I

    return-void
.end method

.method public setMaxValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/business/ServiceActivityItemProgress;->h:I

    return-void
.end method

.method public setMinValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/business/ServiceActivityItemProgress;->i:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/business/ServiceActivityItemProgress;->b:Ljava/lang/String;

    return-void
.end method

.method public setProductId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/business/ServiceActivityItemProgress;->a:I

    return-void
.end method

.method public setRedValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/business/ServiceActivityItemProgress;->j:I

    return-void
.end method

.method public setSecondValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/business/ServiceActivityItemProgress;->f:I

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/business/ServiceActivityItemProgress;->g:Z

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/business/ServiceActivityItemProgress;->d:I

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/business/ServiceActivityItemProgress;->c:Ljava/lang/String;

    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/business/ServiceActivityItemProgress;->e:I

    return-void
.end method
