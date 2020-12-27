.class public final Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "ProfilePagerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->a(Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;

.field public final synthetic t:I

.field public final synthetic u:Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;ILcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$onBindViewHolder$2;->s:Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$onBindViewHolder$2;->t:I

    iput-object p3, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$onBindViewHolder$2;->u:Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lz11;

    invoke-direct {v0}, Lz11;-><init>()V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    sget-object v1, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$onBindViewHolder$2$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$onBindViewHolder$2$1;-><init>(Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$onBindViewHolder$2;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 3
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lz11;

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$onBindViewHolder$2$2;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$onBindViewHolder$2$2;-><init>(Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$onBindViewHolder$2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Lz11;->a(Ldr3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
