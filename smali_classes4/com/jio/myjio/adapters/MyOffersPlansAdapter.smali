.class public final Lcom/jio/myjio/adapters/MyOffersPlansAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyOffersPlansAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/adapters/MyOffersPlansAdapter$PlanViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0015\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001c\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jio/myjio/adapters/MyOffersPlansAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/CustomerCouponBean;",
        "products",
        "Lcom/jio/myjio/MyJioActivity;",
        "activity",
        "setCoupons",
        "(Ljava/util/ArrayList;Lcom/jio/myjio/MyJioActivity;)V",
        "a",
        "I",
        "getRemovePosition$app_prodRelease",
        "setRemovePosition$app_prodRelease",
        "(I)V",
        "removePosition",
        "Lcom/jio/myjio/MyJioFragment;",
        "c",
        "Lcom/jio/myjio/MyJioFragment;",
        "mContext",
        "b",
        "Ljava/util/ArrayList;",
        "mProducts",
        "<init>",
        "(Lcom/jio/myjio/MyJioFragment;)V",
        "PlanViewHolder",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/CustomerCouponBean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/jio/myjio/MyJioFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/MyJioFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/adapters/MyOffersPlansAdapter;->c:Lcom/jio/myjio/MyJioFragment;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/adapters/MyOffersPlansAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/jio/myjio/adapters/MyOffersPlansAdapter;)Lcom/jio/myjio/MyJioFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adapters/MyOffersPlansAdapter;->c:Lcom/jio/myjio/MyJioFragment;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/MyOffersPlansAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getRemovePosition$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/adapters/MyOffersPlansAdapter;->a:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/MyOffersPlansAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mProducts!![position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bean/CustomerCouponBean;

    .line 2
    iput p2, p0, Lcom/jio/myjio/adapters/MyOffersPlansAdapter;->a:I

    .line 3
    check-cast p1, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$PlanViewHolder;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$PlanViewHolder;->getPlanName$app_prodRelease()Landroid/widget/TextView;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CustomerCouponBean;->getPartnerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CustomerCouponBean;->getOfferTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$PlanViewHolder;->getTvCouponCodeValues$app_prodRelease()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CustomerCouponBean;->getCouponCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$PlanViewHolder;->getTvExpiresDateValue$app_prodRelease()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CustomerCouponBean;->getOfferExpiry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$PlanViewHolder;->getTvCopyCode$app_prodRelease()Landroid/widget/TextView;

    move-result-object p2

    new-instance v1, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$a;

    invoke-direct {v1, p0, v0}, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$a;-><init>(Lcom/jio/myjio/adapters/MyOffersPlansAdapter;Lcom/jio/myjio/bean/CustomerCouponBean;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$PlanViewHolder;->getTvTermsAandConditions$app_prodRelease()Landroid/widget/TextView;

    move-result-object p2

    new-instance v1, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$b;

    invoke-direct {v1, p0, v0}, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$b;-><init>(Lcom/jio/myjio/adapters/MyOffersPlansAdapter;Lcom/jio/myjio/bean/CustomerCouponBean;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$PlanViewHolder;->getRedeem$app_prodRelease()Landroid/widget/Button;

    move-result-object p2

    new-instance v1, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$c;

    invoke-direct {v1, p0, v0}, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$c;-><init>(Lcom/jio/myjio/adapters/MyOffersPlansAdapter;Lcom/jio/myjio/bean/CustomerCouponBean;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CustomerCouponBean;->getLinktoAvailOffer()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CustomerCouponBean;->getLinktoAvailOffer()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    const/4 v1, 0x1

    .line 11
    invoke-static {p2, v0, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$PlanViewHolder;->getRedeem$app_prodRelease()Landroid/widget/Button;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$PlanViewHolder;->getRedeem$app_prodRelease()Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$PlanViewHolder;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e046b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026my_offers, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, p0, p1}, Lcom/jio/myjio/adapters/MyOffersPlansAdapter$PlanViewHolder;-><init>(Lcom/jio/myjio/adapters/MyOffersPlansAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setCoupons(Ljava/util/ArrayList;Lcom/jio/myjio/MyJioActivity;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/CustomerCouponBean;",
            ">;",
            "Lcom/jio/myjio/MyJioActivity;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "products"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/MyOffersPlansAdapter;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setRemovePosition$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/adapters/MyOffersPlansAdapter;->a:I

    return-void
.end method
