.class public Lcom/clevertap/android/sdk/CTInboxController$2;
.super Ljava/lang/Object;
.source "CTInboxController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CTInboxController;->deleteMessageWithId(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CTInboxController;

.field public final synthetic val$messageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CTInboxController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxController$2;->this$0:Lcom/clevertap/android/sdk/CTInboxController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CTInboxController$2;->val$messageId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxController$2;->this$0:Lcom/clevertap/android/sdk/CTInboxController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTInboxController;->access$200(Lcom/clevertap/android/sdk/CTInboxController;)Lcom/clevertap/android/sdk/DBAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxController$2;->val$messageId:Ljava/lang/String;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInboxController$2;->this$0:Lcom/clevertap/android/sdk/CTInboxController;

    invoke-static {v2}, Lcom/clevertap/android/sdk/CTInboxController;->access$100(Lcom/clevertap/android/sdk/CTInboxController;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/DBAdapter;->deleteMessageForId(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
