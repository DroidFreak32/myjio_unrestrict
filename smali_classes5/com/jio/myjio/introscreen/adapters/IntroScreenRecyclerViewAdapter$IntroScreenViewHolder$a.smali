.class public final Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$a;
.super Ljava/lang/Object;
.source "IntroScreenRecyclerViewAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;->bind(Lcom/jio/myjio/introscreen/pojo/ViewContentItem;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;

.field public final synthetic b:Lcom/jio/myjio/introscreen/pojo/ViewContentItem;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;Lcom/jio/myjio/introscreen/pojo/ViewContentItem;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$a;->a:Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;

    iput-object p2, p0, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$a;->b:Lcom/jio/myjio/introscreen/pojo/ViewContentItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$a;->a:Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;

    invoke-static {p1}, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;->access$getItemClickListener$p(Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;)Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$IntroScreenRecyclerItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$a;->b:Lcom/jio/myjio/introscreen/pojo/ViewContentItem;

    invoke-interface {p1, v0}, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$IntroScreenRecyclerItemClickListener;->onItemClick(Lcom/jio/myjio/introscreen/pojo/ViewContentItem;)V

    return-void
.end method
