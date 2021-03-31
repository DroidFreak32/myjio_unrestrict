.class public Lcom/inn/passivesdk/holders/BaroMeterHolder;
.super Ljava/lang/Object;
.source "BaroMeterHolder.java"


# instance fields
.field private barometeravailable:Z

.field private barometerreading:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
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


# virtual methods
.method public getBarometeravailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inn/passivesdk/holders/BaroMeterHolder;->barometeravailable:Z

    return v0
.end method

.method public getBarometerreading()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/BaroMeterHolder;->barometerreading:Ljava/util/List;

    return-object v0
.end method

.method public setBarometeravailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inn/passivesdk/holders/BaroMeterHolder;->barometeravailable:Z

    return-void
.end method

.method public setBarometerreading(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BaroMeterHolder;->barometerreading:Ljava/util/List;

    return-void
.end method
