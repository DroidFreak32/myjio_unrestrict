.class public Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/stubs/SdkWrapperStub$FileStatusHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->attachHookToHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$7;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackupUpdate(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$7;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->access$400(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$7;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$7;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->prepareStatus:Lcom/ril/jio/jiosdk/autobackup/model/PrepareStatus;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/PrepareStatus;->PREPARING:Lcom/ril/jio/jiosdk/autobackup/model/PrepareStatus;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isRunning:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->remaining:I

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$7;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->access$500(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V

    :cond_2
    return-void
.end method

.method public onProgressUpdate(Lcom/ril/jio/uisdk/bus/e/b;)V
    .locals 0

    return-void
.end method

.method public onbackupStopUpdate(Lcom/ril/jio/uisdk/bus/a/e;)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$7;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->access$600(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V

    return-void
.end method
