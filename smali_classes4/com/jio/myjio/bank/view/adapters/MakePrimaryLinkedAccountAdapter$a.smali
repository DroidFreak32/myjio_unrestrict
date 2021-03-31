.class public final Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;
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

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;->getLinkedAccountList()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "linkedAccountList.get(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;->getLinkedAccountList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 5
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;->getContext()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/bank/view/base/BaseFragment;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;->getCurrentvpa()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;->getCurrentPrimaryLinkedAccount()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 11
    :cond_3
    invoke-virtual {v0, p1, v1, v3}, Lcom/jio/myjio/bank/data/repository/Repository;->makeAccountPrimary(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;->getPrimaryAccountProfileBtSheet()Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a$a;-><init>(Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 14
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
