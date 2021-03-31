.class public Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$2;
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

.field public final synthetic val$item:Lcom/ril/jio/jiosdk/system/IFile;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$2;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$2;->val$item:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$2;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$2;->val$item:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->access$100(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;Lcom/ril/jio/jiosdk/system/IFile;)V

    return-void
.end method
