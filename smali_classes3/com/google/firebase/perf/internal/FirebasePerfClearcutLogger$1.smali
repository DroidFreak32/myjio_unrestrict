.class public Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger$1;
.super Ljava/lang/Object;
.source "FirebasePerfClearcutLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/perf/internal/RateLimiter;Lcom/google/firebase/perf/internal/AppStateMonitor;Lcom/google/firebase/perf/config/ConfigResolver;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger$1;->this$0:Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger$1;->this$0:Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;

    invoke-static {v0}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->access$000(Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)V

    return-void
.end method
