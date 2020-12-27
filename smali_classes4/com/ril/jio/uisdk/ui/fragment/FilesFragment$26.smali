.class public Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$26;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$26;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x2328

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$26;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    const-string v0, "selected_sort"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$3502(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;I)I

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$26;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$3600(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)I

    move-result p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$26;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p2}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$3500(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)I

    move-result p2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$26;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$3500(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$3602(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;I)I

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$26;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$3500(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$3700(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;I)V

    :cond_0
    return-void
.end method
