.class public Lcom/jio/myjio/adapters/QuickTopUpAdapter;
.super Landroid/widget/BaseAdapter;
.source "QuickTopUpAdapter.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/RechargeAnotherNoQuickPlanBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/jio/myjio/viewholders/QuickTopUpViewHolder;

.field public final c:Lcom/jio/myjio/MyJioActivity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/adapters/QuickTopUpAdapter;->c:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/QuickTopUpAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/adapters/QuickTopUpAdapter;->a:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/QuickTopUpAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

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
    new-instance p3, Lcom/jio/myjio/viewholders/QuickTopUpViewHolder;

    iget-object v0, p0, Lcom/jio/myjio/adapters/QuickTopUpAdapter;->c:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {p3, v0}, Lcom/jio/myjio/viewholders/QuickTopUpViewHolder;-><init>(Lcom/jio/myjio/MyJioActivity;)V

    iput-object p3, p0, Lcom/jio/myjio/adapters/QuickTopUpAdapter;->b:Lcom/jio/myjio/viewholders/QuickTopUpViewHolder;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adapters/QuickTopUpAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/RechargeAnotherNoQuickPlanBean;

    invoke-virtual {p3, v0}, Lcom/jio/myjio/viewholders/QuickTopUpViewHolder;->getContentView(Lcom/jio/myjio/bean/RechargeAnotherNoQuickPlanBean;)Landroid/view/View;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/jio/myjio/adapters/QuickTopUpAdapter;->b:Lcom/jio/myjio/viewholders/QuickTopUpViewHolder;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/myjio/viewholders/QuickTopUpViewHolder;

    iput-object p3, p0, Lcom/jio/myjio/adapters/QuickTopUpAdapter;->b:Lcom/jio/myjio/viewholders/QuickTopUpViewHolder;

    .line 5
    :goto_0
    iget-object p3, p0, Lcom/jio/myjio/adapters/QuickTopUpAdapter;->a:Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/adapters/QuickTopUpAdapter;->b:Lcom/jio/myjio/viewholders/QuickTopUpViewHolder;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/myjio/bean/RechargeAnotherNoQuickPlanBean;

    invoke-virtual {v0, p3, p1}, Lcom/jio/myjio/viewholders/QuickTopUpViewHolder;->applyData(Lcom/jio/myjio/bean/RechargeAnotherNoQuickPlanBean;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-object p2
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b024d

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v0, 0x7f0b199e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/RechargeAnotherNoQuickPlanBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/adapters/QuickTopUpAdapter;->a:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
