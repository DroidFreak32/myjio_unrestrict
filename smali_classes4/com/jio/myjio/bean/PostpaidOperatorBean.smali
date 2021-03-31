.class public Lcom/jio/myjio/bean/PostpaidOperatorBean;
.super Ljava/lang/Object;
.source "PostpaidOperatorBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private operator_name:Ljava/lang/String;

.field private sms_body:Ljava/lang/String;

.field private sms_no:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bean/PostpaidOperatorBean;->operator_name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/bean/PostpaidOperatorBean;->sms_no:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/jio/myjio/bean/PostpaidOperatorBean;->sms_body:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOperator_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/PostpaidOperatorBean;->operator_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSms_body()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/PostpaidOperatorBean;->sms_body:Ljava/lang/String;

    return-object v0
.end method

.method public getSms_no()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/PostpaidOperatorBean;->sms_no:Ljava/lang/String;

    return-object v0
.end method

.method public setOperator_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/PostpaidOperatorBean;->operator_name:Ljava/lang/String;

    return-void
.end method

.method public setSms_body(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/PostpaidOperatorBean;->sms_body:Ljava/lang/String;

    return-void
.end method

.method public setSms_no(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/PostpaidOperatorBean;->sms_no:Ljava/lang/String;

    return-void
.end method
