.class public Lcom/clevertap/android/sdk/CleverTapAPI$12;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$12;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$12;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$12;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$12;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$600(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$12;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$12;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$700(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
