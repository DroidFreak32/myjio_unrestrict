.class public Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver$1;
.super Ljava/lang/Object;
.source "InactivityTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;

.field public final synthetic val$onBatteryNow:Z


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver$1;->this$1:Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;

    iput-boolean p2, p0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver$1;->val$onBatteryNow:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver$1;->this$1:Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;

    iget-object v0, v0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->this$0:Lcom/google/zxing/client/android/InactivityTimer;

    iget-boolean v1, p0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver$1;->val$onBatteryNow:Z

    invoke-static {v0, v1}, Lcom/google/zxing/client/android/InactivityTimer;->access$100(Lcom/google/zxing/client/android/InactivityTimer;Z)V

    return-void
.end method
