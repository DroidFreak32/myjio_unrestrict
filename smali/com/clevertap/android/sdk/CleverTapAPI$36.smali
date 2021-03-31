.class public Lcom/clevertap/android/sdk/CleverTapAPI$36;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->manifestAsyncValidation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CleverTapAPI;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$36;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$36;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$1800(Lcom/clevertap/android/sdk/CleverTapAPI;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$36;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$3900(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$36;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$5500(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/ManifestValidator;->validate(Landroid/content/Context;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    return-void
.end method
