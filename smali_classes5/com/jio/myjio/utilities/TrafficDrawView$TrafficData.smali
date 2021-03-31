.class public Lcom/jio/myjio/utilities/TrafficDrawView$TrafficData;
.super Ljava/lang/Object;
.source "TrafficDrawView.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/utilities/TrafficDrawView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrafficData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/jio/myjio/utilities/TrafficDrawView$TrafficData;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:F

.field public d:Ljava/lang/String;

.field public e:D

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-double v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/utilities/TrafficDrawView$TrafficData;->setData(D)V

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/utilities/TrafficDrawView$TrafficData;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/jio/myjio/utilities/TrafficDrawView$TrafficData;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView$TrafficData;->z:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object p1, p1, Lcom/jio/myjio/utilities/TrafficDrawView$TrafficData;->z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le v0, p1, :cond_0

    return v2

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/utilities/TrafficDrawView$TrafficData;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/TrafficDrawView$TrafficData;->compareTo(Lcom/jio/myjio/utilities/TrafficDrawView$TrafficData;)I

    move-result p1

    return p1
.end method

.method public getCurrentHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView$TrafficData;->c:F

    return v0
.end method

.method public getData()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView$TrafficData;->e:D

    return-wide v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView$TrafficData;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView$TrafficData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView$TrafficData;->b:J

    return-wide v0
.end method

.method public getMeasureId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView$TrafficData;->y:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView$TrafficData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrentHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/utilities/TrafficDrawView$TrafficData;->c:F

    return-void
.end method

.method public setData(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/utilities/TrafficDrawView$TrafficData;->e:D

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/TrafficDrawView$TrafficData;->z:Ljava/lang/String;

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/TrafficDrawView$TrafficData;->d:Ljava/lang/String;

    return-void
.end method

.method public setMaxValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/utilities/TrafficDrawView$TrafficData;->b:J

    return-void
.end method

.method public setMeasureId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/utilities/TrafficDrawView$TrafficData;->y:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/TrafficDrawView$TrafficData;->a:Ljava/lang/String;

    return-void
.end method
