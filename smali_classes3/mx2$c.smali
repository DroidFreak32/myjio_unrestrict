.class public final Lmx2$c;
.super Ljava/lang/Object;
.source "ShoppingSearchVerticalAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx2;->a(Lmx2$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lmx2;

.field public final synthetic t:Lmx2$a;

.field public final synthetic u:I

.field public final synthetic v:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lmx2;Lmx2$a;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lmx2$c;->s:Lmx2;

    iput-object p2, p0, Lmx2$c;->t:Lmx2$a;

    iput p3, p0, Lmx2$c;->u:I

    iput-object p4, p0, Lmx2$c;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 2
    iget-object v0, p0, Lmx2$c;->t:Lmx2$a;

    invoke-virtual {v0}, Lmx2$a;->h()Lf72;

    move-result-object v0

    iget-object v0, v0, Lf72;->u:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "holder.dataBinding.tvSearchQuestion"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "JIOMART"

    const-string v3, "Search | Result Found"

    .line 4
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget-object p1, p0, Lmx2$c;->s:Lmx2;

    invoke-virtual {p1}, Lmx2;->i()Lhr3;

    move-result-object p1

    iget-object v0, p0, Lmx2$c;->s:Lmx2;

    invoke-virtual {v0}, Lmx2;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lmx2$c;->u:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    iget-object v1, p0, Lmx2$c;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    invoke-virtual {v1}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getMicroAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.shopping.models.ShoppingDashBoardItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
