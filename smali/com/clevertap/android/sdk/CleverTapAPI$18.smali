.class public Lcom/clevertap/android/sdk/CleverTapAPI$18;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->messageDidShow(Lcom/clevertap/android/sdk/CTInboxActivity;Lcom/clevertap/android/sdk/CTInboxMessage;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic val$data:Landroid/os/Bundle;

.field public final synthetic val$inboxMessage:Lcom/clevertap/android/sdk/CTInboxMessage;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CTInboxMessage;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$18;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$18;->val$inboxMessage:Lcom/clevertap/android/sdk/CTInboxMessage;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$18;->val$data:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$18;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$18;->val$inboxMessage:Lcom/clevertap/android/sdk/CTInboxMessage;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInboxMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/CTInboxMessage;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxMessage;->isRead()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$18;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$18;->val$inboxMessage:Lcom/clevertap/android/sdk/CTInboxMessage;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->markReadInboxMessage(Lcom/clevertap/android/sdk/CTInboxMessage;)V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$18;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$18;->val$inboxMessage:Lcom/clevertap/android/sdk/CTInboxMessage;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$18;->val$data:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushInboxMessageStateEvent(ZLcom/clevertap/android/sdk/CTInboxMessage;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
