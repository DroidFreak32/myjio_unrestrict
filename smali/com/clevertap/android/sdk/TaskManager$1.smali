.class public Lcom/clevertap/android/sdk/TaskManager$1;
.super Ljava/lang/Object;
.source "TaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/TaskManager;->execute(Ljava/lang/Object;Lcom/clevertap/android/sdk/TaskManager$TaskListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/TaskManager;

.field public final synthetic val$listener:Lcom/clevertap/android/sdk/TaskManager$TaskListener;

.field public final synthetic val$params:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/TaskManager;Lcom/clevertap/android/sdk/TaskManager$TaskListener;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/TaskManager$1;->this$0:Lcom/clevertap/android/sdk/TaskManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/TaskManager$1;->val$listener:Lcom/clevertap/android/sdk/TaskManager$TaskListener;

    iput-object p3, p0, Lcom/clevertap/android/sdk/TaskManager$1;->val$params:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/TaskManager$1;->val$listener:Lcom/clevertap/android/sdk/TaskManager$TaskListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/TaskManager$1;->val$params:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/TaskManager$TaskListener;->doInBackground(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/clevertap/android/sdk/TaskManager$1$1;

    invoke-direct {v1, p0, v0}, Lcom/clevertap/android/sdk/TaskManager$1$1;-><init>(Lcom/clevertap/android/sdk/TaskManager$1;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
