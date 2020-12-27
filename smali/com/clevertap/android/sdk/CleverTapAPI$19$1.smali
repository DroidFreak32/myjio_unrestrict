.class public Lcom/clevertap/android/sdk/CleverTapAPI$19$1;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/clevertap/android/sdk/CleverTapAPI$19;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI$19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$19$1;->this$1:Lcom/clevertap/android/sdk/CleverTapAPI$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$19$1;->this$1:Lcom/clevertap/android/sdk/CleverTapAPI$19;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI$19;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI$19$1$1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/CleverTapAPI$19$1$1;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI$19$1;)V

    const-string v2, "queueEventWithDelay"

    invoke-static {v0, v2, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$2800(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
