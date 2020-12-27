.class public Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->showWaitDialogFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$28;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$28;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$3800(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$28;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$4000(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/ui/WaitDialogFragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$28;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    new-instance v1, Lcom/ril/jio/uisdk/ui/WaitDialogFragment;

    invoke-direct {v1}, Lcom/ril/jio/uisdk/ui/WaitDialogFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$4002(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Lcom/ril/jio/uisdk/ui/WaitDialogFragment;)Lcom/ril/jio/uisdk/ui/WaitDialogFragment;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$28;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$4000(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/ui/WaitDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$28;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lrc;

    move-result-object v1

    const-class v2, Lcom/ril/jio/uisdk/ui/WaitDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/uisdk/ui/WaitDialogFragment;->show(Lrc;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
