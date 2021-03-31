.class public Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$2;
.super Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->attachHook()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$2;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$m;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadComplete(Lcom/ril/jio/jiosdk/system/JioFile;I)V
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$2;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->access$100(Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;)Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$2;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->access$100(Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;)Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
