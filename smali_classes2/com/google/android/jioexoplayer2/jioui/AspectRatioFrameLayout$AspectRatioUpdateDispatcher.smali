.class public final Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;
.super Ljava/lang/Object;
.source "AspectRatioFrameLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AspectRatioUpdateDispatcher"
.end annotation


# instance fields
.field private aspectRatioMismatch:Z

.field private isScheduled:Z

.field private naturalAspectRatio:F

.field private targetAspectRatio:F

.field public final synthetic this$0:Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout;


# direct methods
.method private constructor <init>(Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->this$0:Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout;Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;-><init>(Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->isScheduled:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->this$0:Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout;->access$100(Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout;)Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout$AspectRatioListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->this$0:Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout;->access$100(Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout;)Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout$AspectRatioListener;

    move-result-object v0

    iget v1, p0, Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->targetAspectRatio:F

    iget v2, p0, Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->naturalAspectRatio:F

    iget-boolean v3, p0, Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->aspectRatioMismatch:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout$AspectRatioListener;->onAspectRatioUpdated(FFZ)V

    return-void
.end method

.method public scheduleUpdate(FFZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->targetAspectRatio:F

    .line 2
    iput p2, p0, Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->naturalAspectRatio:F

    .line 3
    iput-boolean p3, p0, Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->aspectRatioMismatch:Z

    .line 4
    iget-boolean p1, p0, Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->isScheduled:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->isScheduled:Z

    .line 6
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->this$0:Lcom/google/android/jioexoplayer2/jioui/AspectRatioFrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
