.class public final Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchIfscFragmentKt.kt"

# interfaces
.implements Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a(Lcom/jio/myjio/bank/model/ResponseModels/getBankBranches/GetBankBranchesResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldr3<",
        "Ljava/lang/Object;",
        "Lno3;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "com/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/jio/myjio/bank/model/ResponseModels/Branch;

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->j(Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lzg1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzg1;->v:Ldh1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldh1;->v:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    sget-object v2, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;Lxp3;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/Branch;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->a(Lcom/jio/myjio/bank/model/ResponseModels/Branch;)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->f0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->g0()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->f0()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->g0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->f0()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->g0()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Ld11;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lzg1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lzg1;->v:Ldh1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldh1;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lzg1;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lzg1;->a()Lk41;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->a0()Lcom/jio/myjio/bank/model/ResponseModels/Bank;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 15
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->Y()Lcom/jio/myjio/bank/model/ResponseModels/City;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 16
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->d0()Lcom/jio/myjio/bank/model/ResponseModels/Branch;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {p1, v1, v2, v3, v4}, Lk41;->a(Landroid/content/Context;Lcom/jio/myjio/bank/model/ResponseModels/Bank;Lcom/jio/myjio/bank/model/ResponseModels/City;Lcom/jio/myjio/bank/model/ResponseModels/Branch;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    .line 19
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1$a;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;)V

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 22
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 23
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_7
    :goto_0
    return-void
.end method
