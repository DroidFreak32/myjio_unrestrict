.class public Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$a;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$a;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a:Lcom/ril/jio/uisdk/client/ui/IntermediateViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$a;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/ActivityCompat;->startPostponedEnterTransition(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
