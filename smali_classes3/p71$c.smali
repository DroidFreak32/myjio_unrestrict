.class public final Lp71$c;
.super Ljava/lang/Object;
.source "StackAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp71;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lp71;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lp71;I)V
    .locals 0

    iput-object p1, p0, Lp71$c;->s:Lp71;

    iput p2, p0, Lp71$c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lp71$c;->s:Lp71;

    invoke-static {v0}, Lp71;->b(Lp71;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lp71$c;->s:Lp71;

    invoke-static {v0}, Lp71;->b(Lp71;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 2
    sget-object v0, Ls03;->e2:Ljava/lang/String;

    sget-object v2, Ls03;->d2:Ljava/lang/String;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lp71$c;->s:Lp71;

    new-instance v13, Lbf2;

    const-string v3, "Action Banner"

    const-string v4, "Home"

    const-string v5, "AppName NA"

    const-string v6, ""

    .line 4
    iget-object v2, p0, Lp71$c;->s:Lp71;

    invoke-static {v2}, Lp71;->b(Lp71;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v7, p0, Lp71$c;->t:I

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getViewContentGATitle()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    move-object v2, v13

    .line 5
    invoke-direct/range {v2 .. v12}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v13}, Lp71;->a(Lbf2;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    throw v1

    .line 7
    :cond_1
    :try_start_1
    sget-object v0, Ls03;->e2:Ljava/lang/String;

    sget-object v2, Ls03;->f2:Ljava/lang/String;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lp71$c;->s:Lp71;

    new-instance v13, Lbf2;

    const-string v3, "Action Banner"

    const-string v4, "Telecom"

    const-string v5, "Telecom"

    const-string v6, ""

    .line 9
    iget-object v2, p0, Lp71$c;->s:Lp71;

    invoke-static {v2}, Lp71;->b(Lp71;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v7, p0, Lp71$c;->t:I

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getViewContentGATitle()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    move-object v2, v13

    .line 10
    invoke-direct/range {v2 .. v12}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v13}, Lp71;->a(Lbf2;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v1

    .line 12
    :cond_3
    :goto_0
    :try_start_2
    sget-object v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->m:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$a;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$a;->a()Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$c;

    move-result-object v0

    const-string v2, "it"

    .line 13
    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lp71$c;->s:Lp71;

    invoke-static {v2}, Lp71;->b(Lp71;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {v0, p1, v2}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$c;->a(Landroid/view/View;Ljava/util/List;)V

    .line 16
    iget-object p1, p0, Lp71$c;->s:Lp71;

    invoke-virtual {p1}, Lp71;->a()Lbf2;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_7

    .line 17
    :try_start_3
    iget-object p1, p0, Lp71$c;->s:Lp71;

    invoke-virtual {p1}, Lp71;->a()Lbf2;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Ls03;->J2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbf2;->b(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    iget-object v0, p0, Lp71$c;->s:Lp71;

    invoke-virtual {v0}, Lp71;->a()Lbf2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Lbf2;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 19
    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 20
    :try_start_5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 21
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v1

    :catch_1
    move-exception p1

    .line 22
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method
