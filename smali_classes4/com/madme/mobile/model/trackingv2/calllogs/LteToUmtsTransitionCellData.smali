.class public Lcom/madme/mobile/model/trackingv2/calllogs/LteToUmtsTransitionCellData;
.super Lcom/madme/mobile/model/trackingv2/calllogs/GsmUmtsWcdmaCellData;
.source "LteToUmtsTransitionCellData.java"


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rssi"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/madme/mobile/model/trackingv2/calllogs/GsmUmtsWcdmaCellData;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/madme/mobile/model/trackingv2/calllogs/GsmUmtsWcdmaCellData;-><init>(Lcom/madme/mobile/model/trackingv2/calllogs/GsmUmtsWcdmaCellData;)V

    .line 3
    iput-object p2, p0, Lcom/madme/mobile/model/trackingv2/calllogs/LteToUmtsTransitionCellData;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/model/trackingv2/calllogs/GsmUmtsWcdmaCellData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
