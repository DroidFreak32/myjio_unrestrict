.class public final Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$b;
.super Ljava/lang/Object;
.source "ManageAccountAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$b;->a:Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;

    iput p2, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$b;->b:I

    iput-object p3, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$b;->a:Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->access$getManageAcountViewModel$p(Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;)Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$b;->a:Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;

    invoke-static {p1}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->access$getMyJioActivity$p(Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 4
    iget v3, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$b;->b:I

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$b;->a:Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;

    invoke-static {p1}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->access$getAssocitedNumbersList$p(Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget v4, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$b;->b:I

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "associtedNumbersList!![position]"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;

    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getIvDelete()Landroid/widget/TextView;

    move-result-object v5

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->access$confirmRemoveAccount(Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;Lcom/jio/myjio/MyJioActivity;ILcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Landroid/widget/TextView;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;

    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getIvDelete()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
