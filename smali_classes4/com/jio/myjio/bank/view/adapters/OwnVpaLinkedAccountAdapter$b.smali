.class public final Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$b;
.super Ljava/lang/Object;
.source "OwnVpaLinkedAccountAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter;

.field public final synthetic b:Lcom/jio/myjio/bank/model/LinkedAccountModel;

.field public final synthetic c:Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$ViewHolder;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$ViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$b;->b:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$b;->c:Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$ViewHolder;

    iput p4, p0, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$b;->b:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->isSelected()Z

    move-result p1

    if-nez p1, :cond_7

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$b;->c:Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$ViewHolder;->getCbSelect()Landroid/widget/RadioButton;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$b;->c:Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$ViewHolder;->getCbSelect()Landroid/widget/RadioButton;

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
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter;->getLinkedAccountList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v3, p0, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$b;->d:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    goto :goto_3

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter;->getLinkedAccountList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 7
    invoke-virtual {v3, v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    goto :goto_2

    .line 8
    :cond_6
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    .line 9
    :goto_3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter;->getSnippet()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_4
    return-void
.end method
