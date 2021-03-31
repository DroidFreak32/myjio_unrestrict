.class public Lcom/jiolib/libclasses/business/LookUpValue;
.super Ljava/lang/Object;
.source "LookUpValue.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private lovType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLovType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/LookUpValue;->lovType:Ljava/lang/String;

    return-object v0
.end method

.method public setLovType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/LookUpValue;->lovType:Ljava/lang/String;

    return-void
.end method
