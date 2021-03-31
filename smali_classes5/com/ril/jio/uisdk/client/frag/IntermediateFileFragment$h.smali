.class public Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$BottomItemClicked;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->j()V
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$h;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public itemClicked(I)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$h;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a:Lcom/ril/jio/uisdk/client/ui/IntermediateViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
