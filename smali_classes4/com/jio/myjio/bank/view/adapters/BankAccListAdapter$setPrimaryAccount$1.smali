.class public final Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$setPrimaryAccount$1;
.super Ljava/lang/Object;
.source "BankAccListAdapter.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->setPrimaryAccount(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00032\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/jio/myjio/bank/view/adapters/BankAccListAdapter$setPrimaryAccount$1",
        "Lretrofit2/Callback;",
        "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
        "Lretrofit2/Call;",
        "call",
        "",
        "t",
        "",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
        "Lretrofit2/Response;",
        "response",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$setPrimaryAccount$1;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$setPrimaryAccount$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput p3, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$setPrimaryAccount$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$setPrimaryAccount$1;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->hideProgressBar()V

    .line 2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object p2, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$setPrimaryAccount$1;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->getMContext()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "Failure"

    invoke-virtual {p1, p2, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$setPrimaryAccount$1;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->hideProgressBar()V

    .line 2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object p2, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$setPrimaryAccount$1;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->getMContext()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "Success"

    invoke-virtual {p1, p2, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$setPrimaryAccount$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p1, p1, -0x1

    .line 4
    iget p2, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$setPrimaryAccount$1;->c:I

    .line 5
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const-string v1, "N"

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setDefaultAccount(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const-string p2, "Y"

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setDefaultAccount(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$setPrimaryAccount$1;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
