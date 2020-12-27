.class public final Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JpbFavGridAdapter.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->a(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhr3<",
        "Lqj4;",
        "Lxp3<",
        "-",
        "Lno3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.bank.view.adapters.JpbFavGridAdapter$onBindViewHolder$1"
    f = "JpbFavGridAdapter.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $holder:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;

.field public final synthetic $job:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $position:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;Lkotlin/jvm/internal/Ref$ObjectRef;ILxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->$holder:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p4, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxp3<",
            "*>;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->$holder:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;

    iget-object v4, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v5, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->$position:I

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;-><init>(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;Lkotlin/jvm/internal/Ref$ObjectRef;ILxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->$holder:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;->h()Lhi1;

    move-result-object v1

    iget-object v1, v1, Lhi1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lxj4;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->label:I

    invoke-interface {v3, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 5
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->$holder:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;->h()Lhi1;

    move-result-object p1

    iget-object p1, p1, Lhi1;->v:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v0, "holder.dataBinding.txtInitial"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, La01;->g:La01;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->a(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La01;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->$holder:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;->h()Lhi1;

    move-result-object p1

    iget-object p1, p1, Lhi1;->t:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;-><init>(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
