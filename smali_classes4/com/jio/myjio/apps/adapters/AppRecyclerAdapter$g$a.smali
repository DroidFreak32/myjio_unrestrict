.class public Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$g$a;
.super Ljava/lang/Object;
.source "AppRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$g;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$g;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$g$a;->a:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$g$a;->a:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$g;

    iget-object p1, p1, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$g;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalDeeplink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$g$a;->a:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$g;

    iget-object p1, p1, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$g;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalDeeplink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$g$a;->a:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$g;

    iget-object v0, p1, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$g;->c:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;

    iget-object p1, p1, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$g;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalDeeplink()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$g$a;->a:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$g;

    iget-object v1, v1, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$g;->c:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;

    invoke-static {v1}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->e(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->openDeepLink(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method