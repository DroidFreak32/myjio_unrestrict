.class public Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;
.super Ljava/lang/Object;
.source "CTABTestController.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/ab_testing/CTABTestController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleCallbacks"
.end annotation


# instance fields
.field public emulatorConnectRunnable:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$EmulatorConnectRunnable;

.field public gesture:Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;

.field public final synthetic this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;-><init>(Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture$OnGestureListener;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;->gesture:Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;

    .line 4
    new-instance v0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$EmulatorConnectRunnable;

    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$EmulatorConnectRunnable;-><init>(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;->emulatorConnectRunnable:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$EmulatorConnectRunnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;Lcom/clevertap/android/sdk/ab_testing/CTABTestController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;-><init>(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)V

    return-void
.end method

.method private deregisterConnectionTrigger(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$1900(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$2000(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$2000(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIEditor is disabled"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;->inEmulator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;->emulatorConnectRunnable:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$EmulatorConnectRunnable;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$EmulatorConnectRunnable;->stop()V

    goto :goto_0

    :cond_1
    const-string v0, "sensor"

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;->gesture:Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private inEmulator()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "goldfish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ranchu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "generic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "google"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private registerConnectionTrigger(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$1900(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$2000(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$2000(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIEditor is disabled"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;->inEmulator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;->emulatorConnectRunnable:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$EmulatorConnectRunnable;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$EmulatorConnectRunnable;->start()V

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "sensor"

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;->gesture:Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$2000(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$2000(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to register UIEditor connection gesture"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$700(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->removeActivity(Landroid/app/Activity;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;->deregisterConnectionTrigger(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;->registerConnectionTrigger(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$700(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->addActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onGesture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$1800(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$1800(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
