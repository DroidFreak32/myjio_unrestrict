.class public final Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "UpiDBMainAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;,
        Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$b;,
        Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$c;,
        Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;,
        Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u000512345B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0016J\u0018\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u00022\u0006\u0010(\u001a\u00020&H\u0016J\u0012\u0010+\u001a\u00020\"2\u0008\u0010,\u001a\u0004\u0018\u00010\u001eH\u0016J\u0018\u0010-\u001a\u00020\u00022\u0006\u0010*\u001a\u00020.2\u0006\u0010(\u001a\u00020&H\u0016J\u0016\u0010/\u001a\u00020\"2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR)\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\"0\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "mFragment",
        "Landroidx/fragment/app/Fragment;",
        "context",
        "Landroid/content/Context;",
        "dashboardMainArrayList",
        "",
        "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/util/List;)V",
        "VIEW_TYPE_ACCOUNT_CARD",
        "",
        "VIEW_TYPE_BANNER",
        "VIEW_TYPE_BILLS",
        "VIEW_TYPE_MANAGE_ACC_CARD",
        "VIEW_TYPE_UPCOMING_BILLS",
        "VIEW_TYPE_UPI_BANNER",
        "VIEW_TYPE_UPI_PROMO_BANNER",
        "accountCardAdapter",
        "Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;",
        "accountOperationHolder",
        "Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBanner;",
        "dashboardMainRecyclerList",
        "mContext",
        "getMFragment",
        "()Landroidx/fragment/app/Fragment;",
        "navController",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "",
        "upcomingBillsAdapter",
        "Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "viewHolder",
        "onClick",
        "v",
        "onCreateViewHolder",
        "Landroid/view/ViewGroup;",
        "setUpViewCorousel",
        "items",
        "ViewHolder",
        "ViewHolderBanner",
        "ViewHolderBiller",
        "ViewHolderPromoBanner",
        "ViewHolderUpcomingBiller",
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
.field public A:Li11;

.field public B:Lj11;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$b;

.field public E:Ldr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr3<",
            "-",
            "Landroid/view/View;",
            "Lno3;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroidx/fragment/app/Fragment;

.field public s:Landroid/content/Context;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mFragment"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dashboardMainArrayList"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->F:Landroidx/fragment/app/Fragment;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->s:Landroid/content/Context;

    const-string/jumbo p1, "upiBanner"

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->t:Ljava/lang/String;

    const-string/jumbo p1, "upiAccountCards"

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->u:Ljava/lang/String;

    const-string p1, "promotionBanner"

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->v:Ljava/lang/String;

    const-string p1, "categoryPay"

    .line 6
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->w:Ljava/lang/String;

    const-string/jumbo p1, "upcomingBills"

    .line 7
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->x:Ljava/lang/String;

    const-string/jumbo p1, "upiPromotion"

    .line 8
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->y:Ljava/lang/String;

    const-string p1, "accountManagementCard"

    .line 9
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->z:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->C:Ljava/util/List;

    .line 11
    new-instance p1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$navController$1;

    invoke-direct {p1, p0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$navController$1;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->E:Ldr3;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->D:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;Lj11;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->B:Lj11;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->C:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->s:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Lj11;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->B:Lj11;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->s:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->D:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$b;->i()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 7
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    const/16 v4, 0xa

    .line 8
    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->s:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0800fe

    .line 10
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CircleIndicator"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 14
    new-instance v2, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$m;

    invoke-direct {v2, p0, v3}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$m;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->D:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$b;->i()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->D:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$b;->h()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->D:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$b;->i()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "CircleIndicator0"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->F:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->D:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$b;->h()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$n;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$n;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    :cond_6
    return-void
.end method

.method public final f()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->F:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 15

    move-object v6, p0

    move-object/from16 v5, p1

    move/from16 v3, p2

    const-string/jumbo v0, "viewHolder"

    invoke-static {v5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->C:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    const/4 v0, 0x0

    if-eqz v12, :cond_0

    .line 2
    invoke-virtual {v12}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getViewType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_7

    .line 4
    move-object v1, v5

    check-cast v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$b;

    iput-object v1, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->D:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$b;

    .line 5
    iget-object v1, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->C:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v13, 0x1

    :cond_3
    if-nez v13, :cond_4

    .line 7
    invoke-virtual {p0, v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Ljava/util/List;)V

    .line 8
    :cond_4
    new-instance v2, Ll11;

    .line 9
    iget-object v3, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->F:Landroidx/fragment/app/Fragment;

    .line 10
    iget-object v4, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->s:Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 11
    invoke-direct {v2, v3, v4, v1}, Ll11;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/util/List;)V

    .line 12
    iget-object v1, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->D:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$b;->h()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const-string v1, "accountOperationHolder!!.cardViewPager"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lsk;)V

    goto/16 :goto_c

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 13
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 14
    :cond_7
    iget-object v2, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v14, "accountCardHolder.mainRecyclerLayout"

    if-eqz v2, :cond_d

    .line 15
    move-object v1, v5

    check-cast v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;

    .line 16
    iget-object v2, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->C:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_8
    move-object v10, v0

    .line 17
    :goto_2
    iget-object v2, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->C:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getExtraItems()Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_9
    move-object v11, v0

    .line 18
    :goto_3
    iget-object v2, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->A:Li11;

    if-eqz v2, :cond_b

    if-eqz v2, :cond_a

    .line 19
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto/16 :goto_c

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 20
    :cond_b
    new-instance v2, Li11;

    .line 21
    iget-object v8, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->s:Landroid/content/Context;

    .line 22
    iget-object v9, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->F:Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_c

    .line 23
    iget-object v12, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->E:Ldr3;

    move-object v7, v2

    .line 24
    invoke-direct/range {v7 .. v12}, Li11;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/util/List;Ldr3;)V

    iput-object v2, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->A:Li11;

    .line 25
    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    iget-object v3, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->s:Landroid/content/Context;

    .line 27
    invoke-direct {v2, v3, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 28
    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->A:Li11;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto/16 :goto_c

    .line 29
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 30
    :cond_d
    iget-object v2, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->x:Ljava/lang/String;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 31
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v0, v5

    check-cast v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v1, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->s:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/data/repository/Repository;->q(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 34
    iget-object v0, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->F:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v8

    .line 35
    new-instance v9, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$f;

    move-object v0, v9

    move-object v1, p0

    move/from16 v3, p2

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$f;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/internal/Ref$ObjectRef;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 36
    invoke-virtual {v7, v8, v9}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto/16 :goto_c

    .line 37
    :cond_e
    iget-object v2, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 38
    move-object v1, v5

    check-cast v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;

    .line 39
    iget-object v2, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->C:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_f
    move-object v2, v0

    .line 40
    :goto_4
    new-instance v3, Lk11;

    .line 41
    iget-object v4, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->F:Landroidx/fragment/app/Fragment;

    .line 42
    iget-object v5, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->s:Landroid/content/Context;

    .line 43
    invoke-direct {v3, v4, v5, v2}, Lk11;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/util/List;)V

    .line 44
    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    iget-object v5, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->s:Landroid/content/Context;

    .line 46
    invoke-direct {v4, v5, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 47
    new-instance v2, Lmg;

    invoke-direct {v2}, Lmg;-><init>()V

    .line 48
    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-static {v4, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 49
    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v2, v0}, Lug;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto/16 :goto_c

    .line 51
    :cond_10
    iget-object v2, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 52
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->C:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_11
    move-object v2, v0

    :goto_5
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v3, v5

    check-cast v3, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$c;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_12
    move-object v3, v0

    :goto_6
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    if-ge v13, v0, :cond_15

    const v3, 0x7f0804fd

    if-eqz v13, :cond_14

    if-eq v13, v4, :cond_13

    goto/16 :goto_8

    .line 55
    :cond_13
    invoke-static {}, Lcom/squareup/picasso/Picasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v5

    .line 56
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getIconURL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lb83;

    move-result-object v5

    .line 57
    invoke-virtual {v5, v3}, Lb83;->b(I)Lb83;

    .line 58
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$c;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$c;->i()Landroid/widget/ImageView;

    move-result-object v3

    new-instance v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$h;

    invoke-direct {v7, v2}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v5, v3, v7}, Lb83;->a(Landroid/widget/ImageView;Ln73;)V

    .line 59
    :try_start_0
    iget-object v3, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->s:Landroid/content/Context;

    .line 60
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$c;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$c;->l()Landroid/widget/TextView;

    move-result-object v5

    .line 61
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 62
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v8}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-static {v3, v5, v7, v8}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    .line 64
    :catch_0
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$c;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$c;->l()Landroid/widget/TextView;

    move-result-object v3

    const-string v5, "billCardHolder.billTitlePay"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 65
    :cond_14
    invoke-static {}, Lcom/squareup/picasso/Picasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v5

    .line 66
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getIconURL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lb83;

    move-result-object v5

    .line 67
    invoke-virtual {v5, v3}, Lb83;->b(I)Lb83;

    .line 68
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$c;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$c;->k()Landroid/widget/ImageView;

    move-result-object v3

    new-instance v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$g;

    invoke-direct {v7, v2}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v5, v3, v7}, Lb83;->a(Landroid/widget/ImageView;Ln73;)V

    .line 69
    :try_start_1
    iget-object v3, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->s:Landroid/content/Context;

    .line 70
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$c;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$c;->m()Landroid/widget/TextView;

    move-result-object v5

    .line 71
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 72
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v8}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 73
    invoke-static {v3, v5, v7, v8}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 74
    :catch_1
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$c;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$c;->m()Landroid/widget/TextView;

    move-result-object v3

    const-string v5, "billCardHolder.billTitleRecharge"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_7

    .line 75
    :cond_15
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$c;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$c;->j()Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v3, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$i;

    invoke-direct {v3, p0, v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$i;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_16
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$c;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$c;->h()Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v2, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$j;

    invoke-direct {v2, p0, v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$j;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    .line 77
    :cond_17
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 78
    :cond_18
    iget-object v2, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->y:Ljava/lang/String;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 79
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v2, v5

    check-cast v2, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    invoke-static {}, Lcom/squareup/picasso/Picasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    .line 81
    iget-object v4, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->C:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getIconURL()Ljava/lang/String;

    move-result-object v0

    :cond_19
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lb83;

    move-result-object v0

    const v2, 0x7f08015c

    .line 82
    invoke-virtual {v0, v2}, Lb83;->b(I)Lb83;

    .line 83
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->i()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    new-instance v4, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$k;

    invoke-direct {v4, v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$k;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v2, v4}, Lb83;->a(Landroid/widget/ImageView;Ln73;)V

    .line 84
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->h()Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;

    invoke-direct {v1, p0, v3}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    .line 85
    :cond_1a
    iget-object v2, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->z:Ljava/lang/String;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 86
    move-object v1, v5

    check-cast v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;

    .line 87
    iget-object v2, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->C:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getBillerDashBoard()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v2

    goto :goto_9

    :cond_1b
    move-object v2, v0

    .line 88
    :goto_9
    iget-object v4, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->C:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getBiller()Ljava/util/List;

    move-result-object v0

    .line 89
    :cond_1c
    iget-object v8, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->F:Landroidx/fragment/app/Fragment;

    .line 90
    iget-object v9, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->s:Landroid/content/Context;

    if-eqz v2, :cond_1d

    goto :goto_a

    .line 91
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    move-object v10, v2

    if-eqz v0, :cond_1e

    goto :goto_b

    .line 92
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    move-object v11, v0

    .line 93
    new-instance v0, Ln11;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ln11;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V

    .line 94
    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->s:Landroid/content/Context;

    invoke-direct {v3, v4, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 95
    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1f
    :goto_c
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->C:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getViewType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->t:Ljava/lang/String;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "view"

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->s:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e014e

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$b;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$b;-><init>(Landroid/view/View;)V

    return-object p2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->w:Ljava/lang/String;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->s:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00bc

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$c;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$c;-><init>(Landroid/view/View;)V

    return-object p2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->x:Ljava/lang/String;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->s:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00be

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;-><init>(Landroid/view/View;)V

    return-object p2

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->s:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0145

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;-><init>(Landroid/view/View;)V

    return-object p2

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->v:Ljava/lang/String;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0e0152

    if-eqz v0, :cond_5

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->s:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->z:Ljava/lang/String;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->u:Ljava/lang/String;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->s:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->s:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method
