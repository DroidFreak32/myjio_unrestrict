.class public Lcom/jio/myjio/bean/PrimePlansBean;
.super Ljava/lang/Object;
.source "PrimePlansBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static primePlansBean:Lcom/jio/myjio/bean/PrimePlansBean;


# instance fields
.field private matchingPrimePlanDetail:Ljava/lang/Object;

.field private primePlanDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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

.method public static getInstance()Lcom/jio/myjio/bean/PrimePlansBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bean/PrimePlansBean;->primePlansBean:Lcom/jio/myjio/bean/PrimePlansBean;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/bean/PrimePlansBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/PrimePlansBean;-><init>()V

    sput-object v0, Lcom/jio/myjio/bean/PrimePlansBean;->primePlansBean:Lcom/jio/myjio/bean/PrimePlansBean;

    .line 3
    :cond_0
    sget-object v0, Lcom/jio/myjio/bean/PrimePlansBean;->primePlansBean:Lcom/jio/myjio/bean/PrimePlansBean;

    return-object v0
.end method


# virtual methods
.method public getMatchingPrimePlanDetail()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/PrimePlansBean;->matchingPrimePlanDetail:Ljava/lang/Object;

    return-object v0
.end method

.method public getPrimePlanDetails()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/PrimePlansBean;->primePlanDetails:Ljava/util/Map;

    return-object v0
.end method

.method public setMatchingPrimePlanDetail(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/PrimePlansBean;->matchingPrimePlanDetail:Ljava/lang/Object;

    return-void
.end method

.method public setPrimePlanDetails(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/PrimePlansBean;->primePlanDetails:Ljava/util/Map;

    return-void
.end method
