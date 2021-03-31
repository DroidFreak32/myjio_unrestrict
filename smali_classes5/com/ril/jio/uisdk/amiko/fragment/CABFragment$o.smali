.class public Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$o;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$o;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$o;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$o;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$o;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->f:Landroid/widget/TextView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->loading_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$o;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
