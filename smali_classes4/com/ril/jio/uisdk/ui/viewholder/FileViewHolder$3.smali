.class public Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->bind(Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;I)V
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$3;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$3;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->access$000(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$3;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;)V

    return-void
.end method
