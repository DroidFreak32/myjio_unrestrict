.class public Lcom/inn/passivesdk/holders/BaroMeterHolder;
.super Ljava/lang/Object;
.source "BaroMeterHolder.java"


# instance fields
.field public barometeravailable:Z

.field public barometerreading:Ljava/util/List;
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
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BaroMeterHolder;->barometerreading:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inn/passivesdk/holders/BaroMeterHolder;->barometeravailable:Z

    return-void
.end method
