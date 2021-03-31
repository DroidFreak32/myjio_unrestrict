.class public Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;
.super Ljava/lang/Object;
.source "ManageDevicesIdenfierBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private subCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->value:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->category:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->subCategory:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSubCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->subCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->category:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setSubCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->subCategory:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->value:Ljava/lang/String;

    return-void
.end method
