.class public final Lcom/jio/myjio/adapters/MyOffersPlansAdapter$c;
.super Ljava/lang/Object;
.source "MyOffersPlansAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adapters/MyOffersPlansAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/adapters/MyOffersPlansAdapter;

.field public final synthetic b:Lcom/jio/myjio/bean/CustomerCouponBean;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adapters/MyOffersPlansAdapter;Lcom/jio/myjio/bean/CustomerCouponBean;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$c;->a:Lcom/jio/myjio/adapters/MyOffersPlansAdapter;

    iput-object p2, p0, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$c;->b:Lcom/jio/myjio/bean/CustomerCouponBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$c;->b:Lcom/jio/myjio/bean/CustomerCouponBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CustomerCouponBean;->getLinktoAvailOffer()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "http"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, "products.getLinktoAvailOffer()"

    const-string v6, ""

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$c;->b:Lcom/jio/myjio/bean/CustomerCouponBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CustomerCouponBean;->getLinktoAvailOffer()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1, v6, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$c;->b:Lcom/jio/myjio/bean/CustomerCouponBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CustomerCouponBean;->getLinktoAvailOffer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v4, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$c;->b:Lcom/jio/myjio/bean/CustomerCouponBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CustomerCouponBean;->getLinktoAvailOffer()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$c;->b:Lcom/jio/myjio/bean/CustomerCouponBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CustomerCouponBean;->getLinktoAvailOffer()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$c;->b:Lcom/jio/myjio/bean/CustomerCouponBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CustomerCouponBean;->getLinktoAvailOffer()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, v6, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$c;->b:Lcom/jio/myjio/bean/CustomerCouponBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CustomerCouponBean;->getLinktoAvailOffer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v4, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$c;->b:Lcom/jio/myjio/bean/CustomerCouponBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CustomerCouponBean;->getLinktoAvailOffer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    :cond_1
    :goto_0
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$c;->a:Lcom/jio/myjio/adapters/MyOffersPlansAdapter;

    invoke-static {v0}, Lcom/jio/myjio/adapters/MyOffersPlansAdapter;->access$getMContext$p(Lcom/jio/myjio/adapters/MyOffersPlansAdapter;)Lcom/jio/myjio/MyJioFragment;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method
