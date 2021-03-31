.class public Lcom/jio/myjio/adapters/NotifOffersAdapter;
.super Landroid/widget/BaseAdapter;
.source "NotifOffersAdapter.java"


# instance fields
.field public a:Lcom/jio/myjio/MyJioActivity;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/jio/myjio/viewholders/NotifOffersListViewsHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/adapters/NotifOffersAdapter;->a:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/NotifOffersAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/adapters/NotifOffersAdapter;->b:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/NotifOffersAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/NotifOffersAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    new-instance p3, Lcom/jio/myjio/viewholders/NotifOffersListViewsHolder;

    iget-object v0, p0, Lcom/jio/myjio/adapters/NotifOffersAdapter;->a:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {p3, v0}, Lcom/jio/myjio/viewholders/NotifOffersListViewsHolder;-><init>(Lcom/jio/myjio/MyJioActivity;)V

    iput-object p3, p0, Lcom/jio/myjio/adapters/NotifOffersAdapter;->c:Lcom/jio/myjio/viewholders/NotifOffersListViewsHolder;

    .line 2
    invoke-virtual {p3}, Lcom/jio/myjio/viewholders/NotifOffersListViewsHolder;->getConvertView()Landroid/view/View;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/jio/myjio/adapters/NotifOffersAdapter;->c:Lcom/jio/myjio/viewholders/NotifOffersListViewsHolder;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/myjio/viewholders/NotifOffersListViewsHolder;

    iput-object p3, p0, Lcom/jio/myjio/adapters/NotifOffersAdapter;->c:Lcom/jio/myjio/viewholders/NotifOffersListViewsHolder;

    .line 5
    :goto_0
    iget-object p3, p0, Lcom/jio/myjio/adapters/NotifOffersAdapter;->c:Lcom/jio/myjio/viewholders/NotifOffersListViewsHolder;

    iget-object v0, p0, Lcom/jio/myjio/adapters/NotifOffersAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/jio/myjio/viewholders/NotifOffersListViewsHolder;->setData(Ljava/lang/Object;)V

    .line 6
    iget-object p3, p0, Lcom/jio/myjio/adapters/NotifOffersAdapter;->c:Lcom/jio/myjio/viewholders/NotifOffersListViewsHolder;

    invoke-virtual {p3}, Lcom/jio/myjio/viewholders/NotifOffersListViewsHolder;->applyData()V

    .line 7
    iget-object p3, p0, Lcom/jio/myjio/adapters/NotifOffersAdapter;->c:Lcom/jio/myjio/viewholders/NotifOffersListViewsHolder;

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p3, p1}, Lcom/jio/myjio/viewholders/NotifOffersListViewsHolder;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-object p2
.end method

.method public setListData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/NotifOffersAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method
