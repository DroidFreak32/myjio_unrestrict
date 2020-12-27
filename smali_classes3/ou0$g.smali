.class public Lou0$g;
.super Ljava/lang/Object;
.source "AppRecyclerAdapaterGet.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou0;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public final synthetic t:Lcom/jio/myjio/dashboard/pojo/Item;

.field public final synthetic u:Lou0;


# direct methods
.method public constructor <init>(Lou0;Landroidx/recyclerview/widget/RecyclerView$b0;Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou0$g;->u:Lou0;

    iput-object p2, p0, Lou0$g;->s:Landroidx/recyclerview/widget/RecyclerView$b0;

    iput-object p3, p0, Lou0$g;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lou0$g;->s:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lg81;

    invoke-virtual {p1}, Lg81;->m()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lou0$g$a;

    invoke-direct {p2, p0}, Lou0$g$a;-><init>(Lou0$g;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    return p1
.end method
