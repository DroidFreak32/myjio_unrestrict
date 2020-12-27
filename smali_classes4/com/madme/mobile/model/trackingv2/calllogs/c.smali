.class public Lcom/madme/mobile/model/trackingv2/calllogs/c;
.super Ljava/lang/Object;
.source "CallLogGeoLocation.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridUuid1"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridUuid2"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/madme/mobile/features/calllog/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/madme/mobile/model/trackingv2/calllogs/c;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/madme/mobile/model/trackingv2/calllogs/c;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/madme/mobile/features/calllog/d;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/madme/mobile/utils/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/madme/mobile/model/trackingv2/calllogs/c;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/madme/mobile/features/calllog/d;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/madme/mobile/utils/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/model/trackingv2/calllogs/c;->b:Ljava/lang/String;

    return-void
.end method
