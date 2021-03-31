.class public final Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$b;
.super Ljava/lang/Object;
.source "MakePrimaryLinkedAccountAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;

.field public final synthetic b:Lcom/jio/myjio/bank/model/LinkedAccountModel;

.field public final synthetic c:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$ViewHolder;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$ViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$b;->b:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$b;->c:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$ViewHolder;

    iput p4, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$b;->b:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->isSelected()Z

    move-result p1

    if-nez p1, :cond_7

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$b;->c:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$ViewHolder;->getCbSelect()Landroid/widget/RadioButton;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$b;->c:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$ViewHolder;->getCbSelect()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;->getLinkedAccountList()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$b;->d:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "linkedAccountList.get(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;->getLinkedAccountList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 7
    invoke-virtual {v3, v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;->getContext()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/bank/view/base/BaseFragment;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;->getCurrentvpa()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;->getCurrentPrimaryLinkedAccount()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    :cond_4
    invoke-virtual {v0, p1, v1, v3}, Lcom/jio/myjio/bank/data/repository/Repository;->makeAccountPrimary(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;->getPrimaryAccountProfileBtSheet()Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$b$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$b$a;-><init>(Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$b;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 16
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_3
    return-void
.end method
