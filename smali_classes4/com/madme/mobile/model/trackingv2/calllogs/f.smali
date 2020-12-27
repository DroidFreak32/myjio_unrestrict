.class public Lcom/madme/mobile/model/trackingv2/calllogs/f;
.super Ljava/lang/Object;
.source "LteToUmtsTransition.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field public b:Lcom/madme/mobile/model/trackingv2/calllogs/LteToUmtsTransitionCellData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cellData"
    .end annotation
.end field

.field public c:Lcom/madme/mobile/model/trackingv2/calllogs/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridUuids"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;Lcom/madme/mobile/model/trackingv2/calllogs/LteToUmtsTransitionCellData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/madme/mobile/utils/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/model/trackingv2/calllogs/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/madme/mobile/model/trackingv2/calllogs/f;->b:Lcom/madme/mobile/model/trackingv2/calllogs/LteToUmtsTransitionCellData;

    return-void
.end method


# virtual methods
.method public a(Lcom/madme/mobile/features/calllog/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/madme/mobile/model/trackingv2/calllogs/c;

    invoke-direct {v0, p1}, Lcom/madme/mobile/model/trackingv2/calllogs/c;-><init>(Lcom/madme/mobile/features/calllog/d;)V

    iput-object v0, p0, Lcom/madme/mobile/model/trackingv2/calllogs/f;->c:Lcom/madme/mobile/model/trackingv2/calllogs/c;

    return-void
.end method
