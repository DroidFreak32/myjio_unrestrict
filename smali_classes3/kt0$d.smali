.class public final Lkt0$d;
.super Ljava/lang/Object;
.source "MyOffersPlansAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkt0;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lkt0;

.field public final synthetic t:Lcom/jio/myjio/bean/CustomerCouponBean;


# direct methods
.method public constructor <init>(Lkt0;Lcom/jio/myjio/bean/CustomerCouponBean;)V
    .locals 0

    iput-object p1, p0, Lkt0$d;->s:Lkt0;

    iput-object p2, p0, Lkt0$d;->t:Lcom/jio/myjio/bean/CustomerCouponBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lkt0$d;->t:Lcom/jio/myjio/bean/CustomerCouponBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CustomerCouponBean;->getLinktoAvailOffer()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "http"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "products.getLinktoAvailOffer()"

    const-string v6, ""

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkt0$d;->t:Lcom/jio/myjio/bean/CustomerCouponBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CustomerCouponBean;->getLinktoAvailOffer()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1, v6, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkt0$d;->t:Lcom/jio/myjio/bean/CustomerCouponBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CustomerCouponBean;->getLinktoAvailOffer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v4, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lkt0$d;->t:Lcom/jio/myjio/bean/CustomerCouponBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CustomerCouponBean;->getLinktoAvailOffer()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lkt0$d;->t:Lcom/jio/myjio/bean/CustomerCouponBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CustomerCouponBean;->getLinktoAvailOffer()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkt0$d;->t:Lcom/jio/myjio/bean/CustomerCouponBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CustomerCouponBean;->getLinktoAvailOffer()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, v6, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkt0$d;->t:Lcom/jio/myjio/bean/CustomerCouponBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CustomerCouponBean;->getLinktoAvailOffer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v4, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkt0$d;->t:Lcom/jio/myjio/bean/CustomerCouponBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CustomerCouponBean;->getLinktoAvailOffer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    :cond_1
    :goto_0
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    iget-object v0, p0, Lkt0$d;->s:Lkt0;

    invoke-static {v0}, Lkt0;->a(Lkt0;)Lcom/jio/myjio/MyJioFragment;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method
