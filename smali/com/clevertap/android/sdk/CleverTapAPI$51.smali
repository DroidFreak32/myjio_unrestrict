.class public final Lcom/clevertap/android/sdk/CleverTapAPI$51;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->checkPendingNotifications(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$notification:Lcom/clevertap/android/sdk/CTInAppNotification;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$51;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$51;->val$notification:Lcom/clevertap/android/sdk/CTInAppNotification;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$51;->val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$51;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$51;->val$notification:Lcom/clevertap/android/sdk/CTInAppNotification;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$51;->val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$7200(Landroid/content/Context;Lcom/clevertap/android/sdk/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    return-void
.end method
