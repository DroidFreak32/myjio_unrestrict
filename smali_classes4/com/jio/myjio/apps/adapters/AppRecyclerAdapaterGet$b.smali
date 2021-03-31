.class public Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$b;
.super Ljava/lang/Object;
.source "AppRecyclerAdapaterGet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$b;->a:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$b;->a:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;

    invoke-static {p1}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->a(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$b;->a:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;

    invoke-static {p1}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->a(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
