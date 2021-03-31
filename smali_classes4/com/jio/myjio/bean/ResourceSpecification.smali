.class public Lcom/jio/myjio/bean/ResourceSpecification;
.super Ljava/lang/Object;
.source "ResourceSpecification.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private companyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "companyCode"
    .end annotation
.end field

.field private isAvailable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAvailable"
    .end annotation
.end field

.field private isCombo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCombo"
    .end annotation
.end field

.field private signalStrength:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signalStrength"
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
.method public getCompanyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ResourceSpecification;->companyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAvailable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ResourceSpecification;->isAvailable:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCombo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ResourceSpecification;->isCombo:Ljava/lang/String;

    return-object v0
.end method

.method public getSignalStrength()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ResourceSpecification;->signalStrength:Ljava/lang/String;

    return-object v0
.end method

.method public setCompanyCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ResourceSpecification;->companyCode:Ljava/lang/String;

    return-void
.end method

.method public setIsAvailable(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ResourceSpecification;->isAvailable:Ljava/lang/String;

    return-void
.end method

.method public setIsCombo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ResourceSpecification;->isCombo:Ljava/lang/String;

    return-void
.end method

.method public setSignalStrength(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ResourceSpecification;->signalStrength:Ljava/lang/String;

    return-void
.end method
