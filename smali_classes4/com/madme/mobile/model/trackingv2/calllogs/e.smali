.class public Lcom/madme/mobile/model/trackingv2/calllogs/e;
.super Lcom/madme/mobile/model/trackingv2/calllogs/a;
.source "LteCellData.java"


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ci"
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tac"
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pci"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/model/trackingv2/calllogs/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/model/trackingv2/calllogs/e;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/madme/mobile/model/trackingv2/calllogs/e;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/madme/mobile/model/trackingv2/calllogs/e;->c:Ljava/lang/Integer;

    return-void
.end method
