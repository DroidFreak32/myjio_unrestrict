.class public Lcom/clevertap/android/sdk/DeviceInfo$2;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/DeviceInfo;->initDeviceID(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$2;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$2;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$100(Lcom/clevertap/android/sdk/DeviceInfo;)V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$2;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$200(Lcom/clevertap/android/sdk/DeviceInfo;)V

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$2;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$300(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$2;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->access$400(Lcom/clevertap/android/sdk/DeviceInfo;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$2;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceIDCreated(Ljava/lang/String;)V

    return-void
.end method
