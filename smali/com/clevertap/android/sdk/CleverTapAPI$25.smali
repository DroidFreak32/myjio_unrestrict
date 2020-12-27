.class public Lcom/clevertap/android/sdk/CleverTapAPI$25;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$eventGroup:Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$25;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$25;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$25;->val$eventGroup:Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$25;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$25;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$25;->val$eventGroup:Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$3400(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)V

    return-void
.end method
