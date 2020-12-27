.class public Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->fileMoveUpdate(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

.field public final synthetic val$timeStamp:J


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;J)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$24;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iput-wide p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$24;->val$timeStamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/ril/jio/jiosdk/sync/FileOperationCache;->getInstance()Lcom/ril/jio/jiosdk/sync/FileOperationCache;

    move-result-object v0

    iget-wide v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$24;->val$timeStamp:J

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/sync/FileOperationCache;->removeItem(J)V

    return-void
.end method
