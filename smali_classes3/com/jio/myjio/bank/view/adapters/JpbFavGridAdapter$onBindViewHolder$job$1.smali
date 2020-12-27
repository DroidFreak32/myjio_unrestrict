.class public final Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$job$1;
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
        "Landroid/graphics/drawable/GradientDrawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.bank.view.adapters.JpbFavGridAdapter$onBindViewHolder$job$1"
    f = "JpbFavGridAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/GradientDrawable;",
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

.field public final synthetic $position:I

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;ILxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$job$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$job$1;->$holder:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;

    iput p3, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$job$1;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 4
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

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$job$1;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$job$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$job$1;->$holder:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;

    iget v3, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$job$1;->$position:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$job$1;-><init>(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;ILxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$job$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$job$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$job$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$job$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$job$1;->$holder:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;->h()Lhi1;

    move-result-object p1

    iget-object p1, p1, Lhi1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "holder.dataBinding.jpbFavImg"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$job$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->b(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$job$1;->$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
