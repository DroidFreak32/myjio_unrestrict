.class public Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger$5;
.super Ljava/lang/Object;
.source "FirebasePerfClearcutLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->changeRate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;

.field public final synthetic val$isForeground:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger$5;->this$0:Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;

    iput-boolean p2, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger$5;->val$isForeground:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger$5;->this$0:Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;

    iget-boolean v1, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger$5;->val$isForeground:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->syncChangeRate(Z)V

    return-void
.end method
