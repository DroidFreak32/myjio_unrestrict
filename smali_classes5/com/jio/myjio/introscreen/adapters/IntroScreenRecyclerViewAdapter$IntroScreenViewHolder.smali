.class public final Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IntroScreenRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntroScreenViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$IntroScreenRecyclerItemClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/jio/myjio/introscreen/pojo/ViewContentItem;",
        "viewContent",
        "Landroid/content/Context;",
        "context",
        "",
        "bind",
        "(Lcom/jio/myjio/introscreen/pojo/ViewContentItem;Landroid/content/Context;)V",
        "Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$IntroScreenRecyclerItemClickListener;",
        "b",
        "Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$IntroScreenRecyclerItemClickListener;",
        "itemClickListener",
        "Lcom/jio/myjio/databinding/IntroScreenRecyclerImageBinding;",
        "a",
        "Lcom/jio/myjio/databinding/IntroScreenRecyclerImageBinding;",
        "itemViewBinding",
        "<init>",
        "(Lcom/jio/myjio/databinding/IntroScreenRecyclerImageBinding;Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$IntroScreenRecyclerItemClickListener;)V",
        "IntroScreenRecyclerItemClickListener",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Lcom/jio/myjio/databinding/IntroScreenRecyclerImageBinding;

.field public final b:Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$IntroScreenRecyclerItemClickListener;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/databinding/IntroScreenRecyclerImageBinding;Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$IntroScreenRecyclerItemClickListener;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/IntroScreenRecyclerImageBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$IntroScreenRecyclerItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemViewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;->a:Lcom/jio/myjio/databinding/IntroScreenRecyclerImageBinding;

    iput-object p2, p0, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;->b:Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$IntroScreenRecyclerItemClickListener;

    return-void
.end method

.method public static final synthetic access$getItemClickListener$p(Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;)Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$IntroScreenRecyclerItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;->b:Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$IntroScreenRecyclerItemClickListener;

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/jio/myjio/introscreen/pojo/ViewContentItem;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/jio/myjio/introscreen/pojo/ViewContentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;->a:Lcom/jio/myjio/databinding/IntroScreenRecyclerImageBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/IntroScreenRecyclerImageBinding;->recyclerViewItemImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0802d7

    .line 3
    invoke-static {p2, v0, v1, v2}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImageWithoutAnimation(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;->a:Lcom/jio/myjio/databinding/IntroScreenRecyclerImageBinding;

    iget-object p2, p2, Lcom/jio/myjio/databinding/IntroScreenRecyclerImageBinding;->recyclerViewItemImage:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$a;-><init>(Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;Lcom/jio/myjio/introscreen/pojo/ViewContentItem;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
