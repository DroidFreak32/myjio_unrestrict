.class public Lcom/jio/myjio/adapters/RechargeOrPaybillAdapter;
.super Landroid/widget/BaseAdapter;
.source "RechargeOrPaybillAdapter.java"


# instance fields
.field public a:Lcom/jio/myjio/MyJioActivity;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/jio/myjio/viewholders/RechargeOrPaybillHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/adapters/RechargeOrPaybillAdapter;->a:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/MyJioActivity;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/adapters/RechargeOrPaybillAdapter;->a:Lcom/jio/myjio/MyJioActivity;

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/adapters/RechargeOrPaybillAdapter;->a:Lcom/jio/myjio/MyJioActivity;

    .line 6
    iput-object p2, p0, Lcom/jio/myjio/adapters/RechargeOrPaybillAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/RechargeOrPaybillAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/RechargeOrPaybillAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    new-instance p3, Lcom/jio/myjio/viewholders/RechargeOrPaybillHolder;

    iget-object v0, p0, Lcom/jio/myjio/adapters/RechargeOrPaybillAdapter;->a:Lcom/jio/myjio/MyJioActivity;

    iget-object v1, p0, Lcom/jio/myjio/adapters/RechargeOrPaybillAdapter;->b:Ljava/util/List;

    invoke-direct {p3, v0, v1}, Lcom/jio/myjio/viewholders/RechargeOrPaybillHolder;-><init>(Lcom/jio/myjio/MyJioActivity;Ljava/util/List;)V

    iput-object p3, p0, Lcom/jio/myjio/adapters/RechargeOrPaybillAdapter;->c:Lcom/jio/myjio/viewholders/RechargeOrPaybillHolder;

    .line 2
    invoke-virtual {p3}, Lcom/jio/myjio/viewholders/RechargeOrPaybillHolder;->getConvertView()Landroid/view/View;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/jio/myjio/adapters/RechargeOrPaybillAdapter;->c:Lcom/jio/myjio/viewholders/RechargeOrPaybillHolder;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/myjio/viewholders/RechargeOrPaybillHolder;

    iput-object p3, p0, Lcom/jio/myjio/adapters/RechargeOrPaybillAdapter;->c:Lcom/jio/myjio/viewholders/RechargeOrPaybillHolder;

    .line 5
    :goto_0
    iget-object p3, p0, Lcom/jio/myjio/adapters/RechargeOrPaybillAdapter;->b:Ljava/util/List;

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 7
    iget-object p3, p0, Lcom/jio/myjio/adapters/RechargeOrPaybillAdapter;->c:Lcom/jio/myjio/viewholders/RechargeOrPaybillHolder;

    invoke-virtual {p3, p1}, Lcom/jio/myjio/viewholders/RechargeOrPaybillHolder;->applyData(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-object p2
.end method
