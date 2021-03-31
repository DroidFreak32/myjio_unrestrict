.class public Lcom/jiolib/libclasses/business/LookUpValueList;
.super Ljava/lang/Object;
.source "LookUpValueList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private lovCode:Ljava/lang/String;

.field private lovDesc:Ljava/lang/String;

.field private lovName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLovCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/LookUpValueList;->lovCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLovDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/LookUpValueList;->lovDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getLovName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/LookUpValueList;->lovName:Ljava/lang/String;

    return-object v0
.end method

.method public setLovCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/LookUpValueList;->lovCode:Ljava/lang/String;

    return-void
.end method

.method public setLovDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/LookUpValueList;->lovDesc:Ljava/lang/String;

    return-void
.end method

.method public setLovName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/LookUpValueList;->lovName:Ljava/lang/String;

    return-void
.end method
