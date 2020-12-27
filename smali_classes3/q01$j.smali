.class public final Lq01$j;
.super Ljava/lang/Object;
.source "BankAccListAdapter.kt"

# interfaces
.implements Llr4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq01;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llr4<",
        "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lq01;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lq01;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq01$j;->s:Lq01;

    iput-object p2, p0, Lq01$j;->t:Lkotlin/jvm/internal/Ref$IntRef;

    iput p3, p0, Lq01$j;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljr4;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lq01$j;->s:Lq01;

    invoke-virtual {p1}, Lq01;->h()V

    .line 2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object p2, p0, Lq01$j;->s:Lq01;

    invoke-virtual {p2}, Lq01;->g()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "Failure"

    invoke-virtual {p1, p2, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResponse(Ljr4;Lxr4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
            ">;",
            "Lxr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lq01$j;->s:Lq01;

    invoke-virtual {p1}, Lq01;->h()V

    .line 2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object p2, p0, Lq01$j;->s:Lq01;

    invoke-virtual {p2}, Lq01;->g()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "Success"

    invoke-virtual {p1, p2, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lq01$j;->t:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p1, p1, -0x1

    .line 4
    iget p2, p0, Lq01$j;->u:I

    .line 5
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const-string v0, "N"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setDefaultAccount(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const-string p2, "Y"

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setDefaultAccount(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lq01$j;->s:Lq01;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
