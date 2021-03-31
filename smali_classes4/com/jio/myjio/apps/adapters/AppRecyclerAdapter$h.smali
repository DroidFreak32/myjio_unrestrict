.class public Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$h;
.super Ljava/lang/Object;
.source "AppRecyclerAdapter.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Lcom/jio/myjio/dashboard/pojo/Item;

.field public final synthetic c:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$h;->c:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;

    iput-object p2, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$h;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$h;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$h;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getMNetworkImageView()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$h$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$h$a;-><init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$h;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    return p1
.end method
