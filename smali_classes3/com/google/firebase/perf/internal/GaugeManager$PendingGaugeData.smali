.class public Lcom/google/firebase/perf/internal/GaugeManager$PendingGaugeData;
.super Ljava/lang/Object;
.source "GaugeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/internal/GaugeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingGaugeData"
.end annotation


# instance fields
.field private final applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field private final gaugeMetric:Lcom/google/firebase/perf/v1/GaugeMetric;

.field public final synthetic this$0:Lcom/google/firebase/perf/internal/GaugeManager;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager$PendingGaugeData;->this$0:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager$PendingGaugeData;->gaugeMetric:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 3
    iput-object p3, p0, Lcom/google/firebase/perf/internal/GaugeManager$PendingGaugeData;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/perf/internal/GaugeManager$PendingGaugeData;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/internal/GaugeManager$PendingGaugeData;->gaugeMetric:Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/firebase/perf/internal/GaugeManager$PendingGaugeData;)Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/internal/GaugeManager$PendingGaugeData;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-object p0
.end method
