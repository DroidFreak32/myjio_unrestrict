.class public final Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$a;
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

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter;->getLinkedAccountList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$a;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter;->getLinkedAccountList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 5
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter;->getSnippet()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/OwnVpaLinkedAccountAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
