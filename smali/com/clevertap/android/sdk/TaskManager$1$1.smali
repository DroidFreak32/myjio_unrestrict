.class public Lcom/clevertap/android/sdk/TaskManager$1$1;
.super Ljava/lang/Object;
.source "TaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/TaskManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/clevertap/android/sdk/TaskManager$1;

.field public final synthetic val$result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/TaskManager$1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/TaskManager$1$1;->this$1:Lcom/clevertap/android/sdk/TaskManager$1;

    iput-object p2, p0, Lcom/clevertap/android/sdk/TaskManager$1$1;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/TaskManager$1$1;->this$1:Lcom/clevertap/android/sdk/TaskManager$1;

    iget-object v0, v0, Lcom/clevertap/android/sdk/TaskManager$1;->val$listener:Lcom/clevertap/android/sdk/TaskManager$TaskListener;

    iget-object v1, p0, Lcom/clevertap/android/sdk/TaskManager$1$1;->val$result:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/TaskManager$TaskListener;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
