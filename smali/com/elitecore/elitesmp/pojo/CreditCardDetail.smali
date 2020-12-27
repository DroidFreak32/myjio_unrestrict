.class public Lcom/elitecore/elitesmp/pojo/CreditCardDetail;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public creditCardNumber:Ljava/lang/String;

.field public cvvNumber:Ljava/lang/String;

.field public expMonth:Ljava/lang/String;

.field public expYear:Ljava/lang/String;

.field public pg_AuthStatu:Ljava/lang/String;

.field public pg_selectedPayGw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;

    iget-object v1, p0, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->expMonth:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->expMonth:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->expMonth:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object v1, p0, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->expYear:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->expYear:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->expYear:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_1
    return v2

    :cond_5
    iget-object v1, p0, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->creditCardNumber:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->creditCardNumber:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->creditCardNumber:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_2
    return v2

    :cond_7
    iget-object v1, p0, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->cvvNumber:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->cvvNumber:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    iget-object v1, p1, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->cvvNumber:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_3
    return v2

    :cond_9
    iget-object v1, p0, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->pg_selectedPayGw:Ljava/lang/String;

    iget-object p1, p1, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->pg_selectedPayGw:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_a
    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v0, 0x0

    :cond_c
    :goto_5
    return v0
.end method

.method public getCreditCardNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->creditCardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCvvNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->cvvNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getExpMonth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->expMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getExpYear()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->expYear:Ljava/lang/String;

    return-object v0
.end method

.method public getPg_AuthStatu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->pg_AuthStatu:Ljava/lang/String;

    return-object v0
.end method

.method public getPg_selectedPayGw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->pg_selectedPayGw:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->creditCardNumber:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->cvvNumber:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->expMonth:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->expYear:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->pg_selectedPayGw:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setCreditCardNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->creditCardNumber:Ljava/lang/String;

    return-void
.end method

.method public setCvvNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->cvvNumber:Ljava/lang/String;

    return-void
.end method

.method public setExpMonth(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->expMonth:Ljava/lang/String;

    return-void
.end method

.method public setExpYear(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->expYear:Ljava/lang/String;

    return-void
.end method

.method public setPg_AuthStatu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->pg_AuthStatu:Ljava/lang/String;

    return-void
.end method

.method public setPg_selectedPayGw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->pg_selectedPayGw:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditCardDetail{creditCardNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->creditCardNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cvvNumber=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->cvvNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", expMonth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->expMonth:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expYear="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->expYear:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pg_selectedPayGw=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->pg_selectedPayGw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
