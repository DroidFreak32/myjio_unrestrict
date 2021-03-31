.class public final Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$b;
.super Ljava/lang/Object;
.source "UpiFetchAccountCardAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->getAccDetailResponseModel()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;->getFetchAccountParamList()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$b;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "accDetailResponseModel.p\u2026ccountParamList[position]"

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
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->getAccDetailResponseModel()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;->getFetchAccountParamList()Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;

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
