.class public Lcom/jiolib/libclasses/business/LookUpValueRep;
.super Ljava/lang/Object;
.source "LookUpValueRep.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lookUpValue:Lcom/jiolib/libclasses/business/LookUpValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lookUpValue"
    .end annotation
.end field

.field public valueList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valueList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jiolib/libclasses/business/LookUpValueList;",
            ">;"
        }
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
.method public getLookUpValue()Lcom/jiolib/libclasses/business/LookUpValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/LookUpValueRep;->lookUpValue:Lcom/jiolib/libclasses/business/LookUpValue;

    return-object v0
.end method

.method public getValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jiolib/libclasses/business/LookUpValueList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/LookUpValueRep;->valueList:Ljava/util/List;

    return-object v0
.end method

.method public setLookUpValue(Lcom/jiolib/libclasses/business/LookUpValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/LookUpValueRep;->lookUpValue:Lcom/jiolib/libclasses/business/LookUpValue;

    return-void
.end method

.method public setValueList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jiolib/libclasses/business/LookUpValueList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/LookUpValueRep;->valueList:Ljava/util/List;

    return-void
.end method
