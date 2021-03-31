.class public Lcom/jio/myjio/bean/ChangePlanServiceTypesBean;
.super Ljava/lang/Object;
.source "ChangePlanServiceTypesBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private service_type_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getService_type_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ChangePlanServiceTypesBean;->service_type_id:Ljava/lang/String;

    return-object v0
.end method

.method public setService_type_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ChangePlanServiceTypesBean;->service_type_id:Ljava/lang/String;

    return-void
.end method
