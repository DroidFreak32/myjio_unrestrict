.class public Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger$3;
.super Ljava/lang/Object;
.source "FirebasePerfClearcutLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->log(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;

.field public final synthetic val$appState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public final synthetic val$networkRequestMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger$3;->this$0:Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger$3;->val$networkRequestMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger$3;->val$appState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger$3;->this$0:Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger$3;->val$networkRequestMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger$3;->val$appState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->access$200(Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method
