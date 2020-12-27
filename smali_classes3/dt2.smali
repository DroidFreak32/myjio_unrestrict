.class public final Ldt2;
.super Ljava/lang/Object;
.source "LoginTypesViewModel.kt"


# instance fields
.field public a:Lcom/jio/myjio/bean/CommonBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Ldt2;->a:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Landroid/content/Context;Lby1;Ljo2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;",
            "Landroid/content/Context;",
            "Lby1;",
            "Ljo2;",
            ")V"
        }
    .end annotation

    const-string v0, "loginTypeList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginTypeBinding"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListner"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lns2;

    invoke-direct {v0, p1, p2, p4}, Lns2;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljo2;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Ldt2;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ldt2;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lns2;->a(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p3, Lby1;->v:Landroidx/recyclerview/widget/RecyclerView;

    const-string p4, "loginTypeBinding.loginRecyclerView"

    invoke-static {p1, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object p1, p3, Lby1;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
