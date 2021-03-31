.class public Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;
.super Ljava/lang/Object;
.source "PushProviders.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/PushProviders;->refreshAllTokens()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$100(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$200(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    return-void
.end method
