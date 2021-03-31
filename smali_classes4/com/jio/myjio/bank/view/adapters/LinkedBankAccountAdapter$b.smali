.class public final Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$b;
.super Ljava/lang/Object;
.source "LinkedBankAccountAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->getLinkedAccountList()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$b;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

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
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->getLinkedAccountList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
