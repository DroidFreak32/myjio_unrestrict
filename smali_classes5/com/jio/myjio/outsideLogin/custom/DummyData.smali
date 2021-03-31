.class public final Lcom/jio/myjio/outsideLogin/custom/DummyData;
.super Ljava/lang/Object;
.source "DummyData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/outsideLogin/bean/CityEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/jio/myjio/outsideLogin/bean/CityEvent;

    const-string v2, "London"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/jio/myjio/outsideLogin/bean/CityEvent;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/jio/myjio/outsideLogin/bean/CityEvent;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/jio/myjio/outsideLogin/bean/CityEvent;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/jio/myjio/outsideLogin/bean/CityEvent;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/jio/myjio/outsideLogin/bean/CityEvent;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/jio/myjio/outsideLogin/bean/CityEvent;

    invoke-direct {v1, v2, v3, v4}, Lcom/jio/myjio/outsideLogin/bean/CityEvent;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
