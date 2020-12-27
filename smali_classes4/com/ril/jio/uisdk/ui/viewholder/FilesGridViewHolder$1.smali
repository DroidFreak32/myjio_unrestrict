.class public Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/stubs/SdkWrapperStub$FileStatusHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->attachHookToHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$1;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackupUpdate(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V
    .locals 0

    return-void
.end method

.method public onProgressUpdate(Lcom/ril/jio/uisdk/bus/e/b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/bus/e/b;->a()Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    const/4 p1, 0x0

    throw p1
.end method

.method public onbackupStopUpdate(Lcom/ril/jio/uisdk/bus/a/e;)V
    .locals 0

    return-void
.end method
