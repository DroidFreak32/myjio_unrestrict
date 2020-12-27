.class public final Llh2;
.super Ljava/lang/Object;
.source "JioChatStoriesAdapterViewModel.kt"


# instance fields
.field public a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;

    .line 2
    invoke-virtual {v1}, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 3
    iget-object v4, p0, Llh2;->a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    move v5, p1

    move-object v6, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->a(ILjava/util/List;ZZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 5
    iget-object v3, p0, Llh2;->a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    move v4, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->a(ILjava/util/List;ZZZ)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_3
    :goto_0
    return-void

    .line 6
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public final a(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)V
    .locals 1

    const-string v0, "jioChatStoriesDashboardFragmentAdapter"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Llh2;->a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    return-void
.end method
