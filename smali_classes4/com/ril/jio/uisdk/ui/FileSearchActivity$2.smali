.class public Lcom/ril/jio/uisdk/ui/FileSearchActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/FileSearchActivity;->setClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$2;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$2;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->access$200(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->stopScroll()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$2;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->access$200(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$2$1;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/ui/FileSearchActivity$2$1;-><init>(Lcom/ril/jio/uisdk/ui/FileSearchActivity$2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
