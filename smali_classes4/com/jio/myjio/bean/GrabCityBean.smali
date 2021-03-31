.class public Lcom/jio/myjio/bean/GrabCityBean;
.super Ljava/lang/Object;
.source "GrabCityBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cityId:Ljava/lang/String;

.field public cityname:Ljava/lang/String;

.field public stateName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bean/GrabCityBean;->cityId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/bean/GrabCityBean;->cityname:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/jio/myjio/bean/GrabCityBean;->stateName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GrabCityBean;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public getCityname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GrabCityBean;->cityname:Ljava/lang/String;

    return-object v0
.end method

.method public getStateName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GrabCityBean;->stateName:Ljava/lang/String;

    return-object v0
.end method

.method public setCityId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GrabCityBean;->cityId:Ljava/lang/String;

    return-void
.end method

.method public setCityname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GrabCityBean;->cityname:Ljava/lang/String;

    return-void
.end method

.method public setStateName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GrabCityBean;->stateName:Ljava/lang/String;

    return-void
.end method
