.class public final Lcom/google/android/jioexoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "RequirementsWatcher.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/scheduler/RequirementsWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CapabilityValidatedCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/jioexoplayer2/scheduler/RequirementsWatcher;


# direct methods
.method private constructor <init>(Lcom/google/android/jioexoplayer2/scheduler/RequirementsWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;->this$0:Lcom/google/android/jioexoplayer2/scheduler/RequirementsWatcher;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/scheduler/RequirementsWatcher;Lcom/google/android/jioexoplayer2/scheduler/RequirementsWatcher$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/jioexoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;-><init>(Lcom/google/android/jioexoplayer2/scheduler/RequirementsWatcher;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;->this$0:Lcom/google/android/jioexoplayer2/scheduler/RequirementsWatcher;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NetworkCallback.onAvailable"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/scheduler/RequirementsWatcher;->access$200(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;->this$0:Lcom/google/android/jioexoplayer2/scheduler/RequirementsWatcher;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/scheduler/RequirementsWatcher;->access$300(Lcom/google/android/jioexoplayer2/scheduler/RequirementsWatcher;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;->this$0:Lcom/google/android/jioexoplayer2/scheduler/RequirementsWatcher;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NetworkCallback.onLost"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/scheduler/RequirementsWatcher;->access$200(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;->this$0:Lcom/google/android/jioexoplayer2/scheduler/RequirementsWatcher;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/scheduler/RequirementsWatcher;->access$300(Lcom/google/android/jioexoplayer2/scheduler/RequirementsWatcher;)V

    return-void
.end method
