.class public Lcom/jio/myjio/adapters/GroupOfCallersAdapter;
.super Landroid/widget/BaseAdapter;
.source "GroupOfCallersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/adapters/GroupOfCallersAdapter$ChangeTextListener;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/jio/myjio/MyJioActivity;

.field public c:Lcom/jio/myjio/viewholders/GroupCallersHolder;

.field public d:Lcom/jio/myjio/adapters/GroupOfCallersAdapter$ChangeTextListener;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/adapters/GroupOfCallersAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/GroupOfCallersAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFinalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/GroupOfCallersAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/GroupOfCallersAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    new-instance p2, Lcom/jio/myjio/viewholders/GroupCallersHolder;

    iget-object p3, p0, Lcom/jio/myjio/adapters/GroupOfCallersAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {p2, p3, p0}, Lcom/jio/myjio/viewholders/GroupCallersHolder;-><init>(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/adapters/GroupOfCallersAdapter;)V

    iput-object p2, p0, Lcom/jio/myjio/adapters/GroupOfCallersAdapter;->c:Lcom/jio/myjio/viewholders/GroupCallersHolder;

    .line 2
    invoke-virtual {p2}, Lcom/jio/myjio/viewholders/GroupCallersHolder;->getConvertView()Landroid/view/View;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/jio/myjio/adapters/GroupOfCallersAdapter;->c:Lcom/jio/myjio/viewholders/GroupCallersHolder;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/myjio/viewholders/GroupCallersHolder;

    iput-object p3, p0, Lcom/jio/myjio/adapters/GroupOfCallersAdapter;->c:Lcom/jio/myjio/viewholders/GroupCallersHolder;

    .line 5
    :goto_0
    iget-object p3, p0, Lcom/jio/myjio/adapters/GroupOfCallersAdapter;->c:Lcom/jio/myjio/viewholders/GroupCallersHolder;

    iget-object v0, p0, Lcom/jio/myjio/adapters/GroupOfCallersAdapter;->a:Ljava/util/List;

    invoke-virtual {p3, v0}, Lcom/jio/myjio/viewholders/GroupCallersHolder;->setData(Ljava/lang/Object;)V

    .line 6
    iget-object p3, p0, Lcom/jio/myjio/adapters/GroupOfCallersAdapter;->c:Lcom/jio/myjio/viewholders/GroupCallersHolder;

    invoke-virtual {p3, p1}, Lcom/jio/myjio/viewholders/GroupCallersHolder;->setPosition(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/adapters/GroupOfCallersAdapter;->c:Lcom/jio/myjio/viewholders/GroupCallersHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/viewholders/GroupCallersHolder;->applyData()V

    return-object p2
.end method

.method public removeItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/GroupOfCallersAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/adapters/GroupOfCallersAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/adapters/GroupOfCallersAdapter;->d:Lcom/jio/myjio/adapters/GroupOfCallersAdapter$ChangeTextListener;

    invoke-interface {p1}, Lcom/jio/myjio/adapters/GroupOfCallersAdapter$ChangeTextListener;->changeText()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setListData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/GroupOfCallersAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public setListener(Lcom/jio/myjio/adapters/GroupOfCallersAdapter$ChangeTextListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/GroupOfCallersAdapter;->d:Lcom/jio/myjio/adapters/GroupOfCallersAdapter$ChangeTextListener;

    return-void
.end method
