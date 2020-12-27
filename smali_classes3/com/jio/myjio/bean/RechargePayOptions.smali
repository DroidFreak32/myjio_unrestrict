.class public Lcom/jio/myjio/bean/RechargePayOptions;
.super Ljava/lang/Object;
.source "RechargePayOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public payOptions:[Lcom/jio/myjio/bean/PayOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPayoptions()[Lcom/jio/myjio/bean/PayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/RechargePayOptions;->payOptions:[Lcom/jio/myjio/bean/PayOptions;

    return-object v0
.end method

.method public setPayoptions([Lcom/jio/myjio/bean/PayOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/RechargePayOptions;->payOptions:[Lcom/jio/myjio/bean/PayOptions;

    return-void
.end method
