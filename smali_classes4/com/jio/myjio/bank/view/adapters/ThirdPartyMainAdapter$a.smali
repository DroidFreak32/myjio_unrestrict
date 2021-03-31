.class public final Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$a;
.super Ljava/lang/Object;
.source "ThirdPartyMainAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;->getSnippet()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;->access$getRootItems$p(Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;->access$getRootItems$p(Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$a;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;->access$getRootItems$p(Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;)Ljava/util/List;

    move-result-object p1

    iget v2, p0, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$a;->b:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaCategory()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;->access$getRootItems$p(Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;)Ljava/util/List;

    move-result-object p1

    iget v2, p0, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$a;->b:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaLabel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    .line 5
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;->access$getRootItems$p(Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$a;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaCategory()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;->access$getRootItems$p(Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$a;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaAction()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;->access$getRootItems$p(Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/bank/view/adapters/ThirdPartyMainAdapter$a;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaLabel()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v4, "click"

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method
