.class public final Lcom/jio/myjio/adapters/MyOffersPlansAdapter$b;
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

    iput-object p1, p0, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$b;->a:Lcom/jio/myjio/adapters/MyOffersPlansAdapter;

    iput-object p2, p0, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$b;->b:Lcom/jio/myjio/bean/CustomerCouponBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$b;->a:Lcom/jio/myjio/adapters/MyOffersPlansAdapter;

    invoke-static {p1}, Lcom/jio/myjio/adapters/MyOffersPlansAdapter;->access$getMContext$p(Lcom/jio/myjio/adapters/MyOffersPlansAdapter;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/fragments/MyOffersFragment;

    iget-object v0, p0, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$b;->b:Lcom/jio/myjio/bean/CustomerCouponBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CustomerCouponBean;->getOfferText()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "products.getOfferText()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/fragments/MyOffersFragment;->onTermsAndConditionsClicked(Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "My Offers "

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Terms and Conditions | "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$b;->b:Lcom/jio/myjio/bean/CustomerCouponBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CustomerCouponBean;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "My Offers Screen"

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v2 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.fragments.MyOffersFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
