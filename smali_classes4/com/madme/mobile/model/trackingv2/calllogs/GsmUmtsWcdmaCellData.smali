.class public Lcom/madme/mobile/model/trackingv2/calllogs/GsmUmtsWcdmaCellData;
.super Lcom/madme/mobile/model/trackingv2/calllogs/a;
.source "GsmUmtsWcdmaCellData.java"


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lac"
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/madme/mobile/model/trackingv2/calllogs/GsmUmtsWcdmaCellData;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/madme/mobile/model/trackingv2/calllogs/a;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/madme/mobile/model/trackingv2/calllogs/GsmUmtsWcdmaCellData;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/madme/mobile/model/trackingv2/calllogs/GsmUmtsWcdmaCellData;->a:Ljava/lang/Integer;

    .line 6
    iget-object p1, p1, Lcom/madme/mobile/model/trackingv2/calllogs/GsmUmtsWcdmaCellData;->b:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/madme/mobile/model/trackingv2/calllogs/GsmUmtsWcdmaCellData;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/model/trackingv2/calllogs/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/model/trackingv2/calllogs/GsmUmtsWcdmaCellData;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/madme/mobile/model/trackingv2/calllogs/GsmUmtsWcdmaCellData;->b:Ljava/lang/Integer;

    return-void
.end method
