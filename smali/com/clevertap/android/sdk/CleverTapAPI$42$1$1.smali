.class public Lcom/clevertap/android/sdk/CleverTapAPI$42$1$1;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI$42$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/clevertap/android/sdk/CleverTapAPI$42$1;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI$42$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$42$1$1;->this$2:Lcom/clevertap/android/sdk/CleverTapAPI$42$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$42$1$1;->this$2:Lcom/clevertap/android/sdk/CleverTapAPI$42$1;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI$42$1;->this$1:Lcom/clevertap/android/sdk/CleverTapAPI$42;

    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$6100(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$42$1$1;->this$2:Lcom/clevertap/android/sdk/CleverTapAPI$42$1;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI$42$1;->this$1:Lcom/clevertap/android/sdk/CleverTapAPI$42;

    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v2, v0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->val$context:Landroid/content/Context;

    iget-object v3, v0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->val$event:Lorg/json/JSONObject;

    iget v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->val$eventType:I

    invoke-static {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$6200(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Lorg/json/JSONObject;I)V

    return-void
.end method
