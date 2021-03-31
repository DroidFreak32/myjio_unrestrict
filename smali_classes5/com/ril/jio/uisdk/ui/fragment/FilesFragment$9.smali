.class public Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->showFileMoveSnackBar(Ljava/lang/CharSequence;J)V
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$9;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iput-wide p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$9;->val$timeStamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b(Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$9;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-wide v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$9;->val$timeStamp:J

    invoke-static {p1, v0, v1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$900(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;J)V

    return-void
.end method
