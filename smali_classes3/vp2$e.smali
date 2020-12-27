.class public final Lvp2$e;
.super Ljava/lang/Object;
.source "ManageAccountAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lvp2;

.field public final synthetic t:I

.field public final synthetic u:Landroidx/recyclerview/widget/RecyclerView$b0;


# direct methods
.method public constructor <init>(Lvp2;ILandroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    iput-object p1, p0, Lvp2$e;->s:Lvp2;

    iput p2, p0, Lvp2$e;->t:I

    iput-object p3, p0, Lvp2$e;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvp2$e;->s:Lvp2;

    .line 2
    invoke-static {v0}, Lvp2;->b(Lvp2;)Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lvp2$e;->s:Lvp2;

    invoke-static {p1}, Lvp2;->c(Lvp2;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 4
    iget v3, p0, Lvp2$e;->t:I

    .line 5
    iget-object p1, p0, Lvp2$e;->s:Lvp2;

    invoke-static {p1}, Lvp2;->a(Lvp2;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v4, p0, Lvp2$e;->t:I

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "associtedNumbersList!![position]"

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 6
    iget-object p1, p0, Lvp2$e;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lvp2$c;

    invoke-virtual {p1}, Lvp2$c;->h()Landroid/widget/TextView;

    move-result-object v5

    .line 7
    invoke-static/range {v0 .. v5}, Lvp2;->a(Lvp2;Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;Lcom/jio/myjio/MyJioActivity;ILcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Landroid/widget/TextView;)V

    .line 8
    iget-object p1, p0, Lvp2$e;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lvp2$c;

    invoke-virtual {p1}, Lvp2$c;->h()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method
