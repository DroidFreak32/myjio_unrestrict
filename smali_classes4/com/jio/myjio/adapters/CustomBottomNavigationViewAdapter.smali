.class public final Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CustomBottomNavigationViewAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001GB\u0017\u0012\u0006\u0010B\u001a\u00020?\u0012\u0006\u0010:\u001a\u000207\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J%\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010&\u001a\u00020\r2\u0010\u0010%\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010#\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010*\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001fH\u0003\u00a2\u0006\u0004\u0008,\u0010\"J\u001f\u0010/\u001a\u00020\r2\u0006\u0010.\u001a\u00020-2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008/\u00100R,\u0010%\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u0010\'R\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008/\u00106R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0013\u0010>\u001a\u00020;8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010C\u00a8\u0006H"
    }
    d2 = {
        "Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "countValue",
        "",
        "callActionLink",
        "",
        "checkCouponCountVisibility",
        "(IILjava/lang/String;)Z",
        "checkCartCount",
        "checkVoucherCountVisibility",
        "getItemCount",
        "()I",
        "",
        "getItemId",
        "(I)J",
        "getItemViewType",
        "(I)I",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "Lcom/jio/myjio/bnb/data/BnbViewContent;",
        "listValues",
        "setData",
        "(Ljava/util/List;)V",
        "isSelected",
        "i",
        "b",
        "(Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;ZI)V",
        "a",
        "Landroid/widget/TextView;",
        "couponCount",
        "c",
        "(Landroid/widget/TextView;I)V",
        "",
        "Ljava/util/List;",
        "getListValues",
        "()Ljava/util/List;",
        "setListValues",
        "I",
        "Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;",
        "e",
        "Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;",
        "bottomMenuItemClickedListner",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "getImageLoader",
        "()Lcom/android/volley/toolbox/ImageLoader;",
        "imageLoader",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "mImageLoader",
        "<init>",
        "(Landroid/content/Context;Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;)V",
        "ItemViewHolder",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/BnbViewContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/android/volley/toolbox/ImageLoader;

.field public final c:I

.field public final d:Landroid/content/Context;

.field public final e:Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomMenuItemClickedListner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->e:Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->b:Lcom/android/volley/toolbox/ImageLoader;

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    const-string p2, "Session.getSession()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Session.getSession().jToken"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    const v0, 0x7f0b0f1f

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget v3, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v2, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget v3, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v2, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_4
    iget-object v2, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->d:Landroid/content/Context;

    const v3, 0x7f060089

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->d:Landroid/content/Context;

    const v3, 0x7f090001

    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    :goto_1
    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    new-instance p1, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$applySelectorAnimation$1;

    invoke-direct {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$applySelectorAnimation$1;-><init>()V

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/Animator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final b(Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;ZI)V
    .locals 12

    const-string v0, "You have 2131953339 2131953343"

    const v1, 0x7f1306bf

    const-string v2, "You have 2131953339 2131958791"

    const v3, 0x7f131c07

    const-string v4, "my_coupon"

    const-string v5, "my_voucher"

    const-string v6, " "

    const-string v7, "You have"

    const/16 v8, 0x63

    const-string v9, ""

    const/4 v10, 0x1

    if-eqz p2, :cond_10

    .line 1
    iget-object p2, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget v11, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->c:I

    invoke-interface {p2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast p2, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getCouponCount()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v9, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getCouponCount()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-le p2, v8, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getRlCustomBottomNavigationGrid()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getRlCustomBottomNavigationGrid()Landroid/widget/RelativeLayout;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getCouponCount()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getRlCustomBottomNavigationGrid()Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    check-cast p2, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 7
    :cond_6
    iget-object p2, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    if-nez p2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget v2, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->c:I

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    check-cast p2, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getCouponCount()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v9, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_a

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getCouponCount()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-le p2, v8, :cond_9

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getRlCustomBottomNavigationGrid()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 11
    :cond_9
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getRlCustomBottomNavigationGrid()Landroid/widget/RelativeLayout;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getCouponCount()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 12
    :cond_a
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getRlCustomBottomNavigationGrid()Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    if-nez p2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    check-cast p2, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 13
    :cond_d
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getRlCustomBottomNavigationGrid()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    check-cast p3, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {p3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " selected"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 14
    :cond_10
    iget-object p2, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    if-nez p2, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    iget v11, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->c:I

    invoke-interface {p2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    check-cast p2, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getCouponCount()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v9, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_14

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getCouponCount()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-le p2, v8, :cond_13

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getRlCustomBottomNavigationGrid()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 18
    :cond_13
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getRlCustomBottomNavigationGrid()Landroid/widget/RelativeLayout;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getCouponCount()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 19
    :cond_14
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getRlCustomBottomNavigationGrid()Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    if-nez p2, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    check-cast p2, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 20
    :cond_17
    iget-object p2, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    if-nez p2, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    iget v2, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->c:I

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    check-cast p2, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getCouponCount()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v9, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1b

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getCouponCount()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-le p2, v8, :cond_1a

    .line 23
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getRlCustomBottomNavigationGrid()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 24
    :cond_1a
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getRlCustomBottomNavigationGrid()Landroid/widget/RelativeLayout;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getCouponCount()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_1b
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getRlCustomBottomNavigationGrid()Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    if-nez p2, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    check-cast p2, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 26
    :cond_1e
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getRlCustomBottomNavigationGrid()Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    if-nez p2, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    check-cast p2, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/widget/TextView;I)V
    .locals 8

    const-string v0, "Session.getSession()"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->d:Landroid/content/Context;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "COUPON_COUNT_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->d:Landroid/content/Context;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VOUCHER_COUNT_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v2, v0, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->d:Landroid/content/Context;

    const-string v4, "CART_COUNT"

    invoke-static {v2, v4, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 8
    iget-object v4, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v4, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, p2, v4}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->checkCouponCountVisibility(IILjava/lang/String;)Z

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v5, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, p2, v5}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->checkCartCount(IILjava/lang/String;)Z

    move-result v5

    if-nez v4, :cond_6

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    check-cast v1, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, p2, v1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->checkVoucherCountVisibility(IILjava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    :cond_6
    const-string p2, ""

    const v0, 0x7f1306bb

    const/16 v6, 0x63

    const v7, 0x7f0802aa

    if-eqz v4, :cond_8

    .line 12
    :try_start_1
    iget-object v2, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->d:Landroid/content/Context;

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-le v1, v6, :cond_7

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 15
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_b

    .line 16
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->d:Landroid/content/Context;

    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 18
    :cond_9
    iget-object v1, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->d:Landroid/content/Context;

    const v4, 0x7f080a12

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-le v2, v6, :cond_a

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 21
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_b
    const/16 p2, 0x8

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final checkCartCount(IILjava/lang/String;)Z
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "callActionLink"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const-string p1, "jiomart_cart"

    .line 1
    invoke-static {p3, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->d:Landroid/content/Context;

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final checkCouponCountVisibility(IILjava/lang/String;)Z
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "callActionLink"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const-string p1, "my_coupon"

    .line 1
    invoke-static {p3, p1, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "F110"

    .line 2
    invoke-static {p3, p1, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p3}, Lcom/jio/myjio/bean/FunctionConfigurable;->getCouponCountEnableFor()Ljava/lang/String;

    move-result-object p3

    .line 4
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 5
    invoke-static {p3, v1, p2, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->getCouponCountEnableFor()Ljava/lang/String;

    move-result-object p1

    const-string p3, "all"

    invoke-static {p1, p3, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->d:Landroid/content/Context;

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_4

    :cond_3
    const/4 p2, 0x1

    :cond_4
    return p2
.end method

.method public final checkVoucherCountVisibility(IILjava/lang/String;)Z
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "callActionLink"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const-string p1, "my_voucher"

    .line 1
    invoke-static {p3, p1, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "F024"

    .line 2
    invoke-static {p3, p1, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    :cond_0
    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p3}, Lcom/jio/myjio/bean/FunctionConfigurable;->getVoucherCountEnableFor()Ljava/lang/String;

    move-result-object p3

    .line 4
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 5
    invoke-static {p3, v1, p2, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->getVoucherCountEnableFor()Ljava/lang/String;

    move-result-object p1

    const-string p3, "all"

    invoke-static {p1, p3, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->d:Landroid/content/Context;

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    :cond_4
    return p2
.end method

.method public final getImageLoader()Lcom/android/volley/toolbox/ImageLoader;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->b:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->b:Lcom/android/volley/toolbox/ImageLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->b:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    :cond_0
    sget-boolean v0, Lcom/jio/myjio/utilities/MyJioConstants;->Bottom_Navigation_Bar_Visibility:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    const/4 v0, 0x5

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final getListValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/BnbViewContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->d:Landroid/content/Context;

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getMenuTitle()Landroid/widget/TextView;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v2, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v3, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getRlCustomBottomNavigationGrid()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getRlCustomBottomNavigationGrid()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    check-cast v0, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bnb/data/BnbViewContent;->getResNS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    check-cast v0, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bnb/data/BnbViewContent;->getResS()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    check-cast v0, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->Bottom_Navigation_Bar_Selected_Call_Action_Link:Ljava/lang/String;

    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 14
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->d:Landroid/content/Context;

    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getMenuImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    if-nez v5, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    check-cast v5, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v5}, Lcom/jio/myjio/bnb/data/BnbViewContent;->getResS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getRlCustomBottomNavigationGrid()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a(Landroid/view/View;)V

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getCouponCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->c(Landroid/widget/TextView;I)V

    .line 18
    check-cast p1, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, v2, p2}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->b(Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;ZI)V

    goto :goto_0

    .line 19
    :cond_d
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->d:Landroid/content/Context;

    .line 21
    move-object v3, p1

    check-cast v3, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getMenuImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    if-nez v4, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    check-cast v4, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v4}, Lcom/jio/myjio/bnb/data/BnbViewContent;->getResNS()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getMenuTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->d:Landroid/content/Context;

    const v3, 0x7f0601ad

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getCouponCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->c(Landroid/widget/TextView;I)V

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;

    invoke-virtual {p0, v0, v1, p2}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->b(Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;ZI)V

    .line 27
    iget-object p2, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->d:Landroid/content/Context;

    const v0, 0x7f090004

    invoke-static {p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 28
    check-cast p1, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getMenuTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_10
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Integer.valueOf(v.tag.toString() + \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->e:Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;

    invoke-interface {v1, v0, p1}, Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;->menuItemClicked(ILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01d0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026view_item, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;

    invoke-direct {p2, p1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {p2}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter$ItemViewHolder;->getRlCustomBottomNavigationGrid()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/BnbViewContent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BnbData : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BnbData"

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setListValues(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/BnbViewContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->a:Ljava/util/List;

    return-void
.end method
