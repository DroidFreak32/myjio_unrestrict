.class public final Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ActionBannerViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;
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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001^B\u0017\u0012\u0006\u0010[\u001a\u00020\u0011\u0012\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\\\u0010]J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010)\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R,\u00100\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010<\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00103\u001a\u0004\u0008:\u00105\"\u0004\u0008;\u00107R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R$\u0010F\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010I\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00103\u001a\u0004\u0008G\u00105\"\u0004\u0008H\u00107R\"\u0010M\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u00103\u001a\u0004\u0008K\u00105\"\u0004\u0008L\u00107R$\u0010U\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010Y\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010$\u001a\u0004\u0008W\u0010&\"\u0004\u0008X\u0010(R\u0016\u0010[\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010>\u00a8\u0006_"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "position",
        "",
        "getItemId",
        "(I)J",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "Landroid/content/Context;",
        "mContext",
        "",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "actionBannerSubPojoList",
        "",
        "setData",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "holder",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "f",
        "()V",
        "Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;",
        "l",
        "Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;",
        "actionBannerViewHolder",
        "Lcom/jio/myjio/gautils/GAModel;",
        "j",
        "Lcom/jio/myjio/gautils/GAModel;",
        "getGaModelSeeAllClick",
        "()Lcom/jio/myjio/gautils/GAModel;",
        "setGaModelSeeAllClick",
        "(Lcom/jio/myjio/gautils/GAModel;)V",
        "gaModelSeeAllClick",
        "b",
        "Ljava/util/List;",
        "getMActionBannerSubPojoList",
        "()Ljava/util/List;",
        "setMActionBannerSubPojoList",
        "(Ljava/util/List;)V",
        "mActionBannerSubPojoList",
        "",
        "h",
        "Ljava/lang/String;",
        "getSeeAllTextID",
        "()Ljava/lang/String;",
        "setSeeAllTextID",
        "(Ljava/lang/String;)V",
        "seeAllTextID",
        "e",
        "getSeeAllText",
        "setSeeAllText",
        "seeAllText",
        "a",
        "Landroid/content/Context;",
        "Landroid/view/LayoutInflater;",
        "c",
        "Landroid/view/LayoutInflater;",
        "getLayoutInflater",
        "()Landroid/view/LayoutInflater;",
        "setLayoutInflater",
        "(Landroid/view/LayoutInflater;)V",
        "layoutInflater",
        "getSeeAllTextColor",
        "setSeeAllTextColor",
        "seeAllTextColor",
        "g",
        "getSeeAllTextGA",
        "setSeeAllTextGA",
        "seeAllTextGA",
        "Lcom/jio/myjio/databinding/ActionBannerImageBinding;",
        "d",
        "Lcom/jio/myjio/databinding/ActionBannerImageBinding;",
        "getMBinding",
        "()Lcom/jio/myjio/databinding/ActionBannerImageBinding;",
        "setMBinding",
        "(Lcom/jio/myjio/databinding/ActionBannerImageBinding;)V",
        "mBinding",
        "i",
        "getGaModelActionBannerClick",
        "setGaModelActionBannerClick",
        "gaModelActionBannerClick",
        "k",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;)V",
        "ActionBannerViewHolderInner",
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
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/databinding/ActionBannerImageBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/jio/myjio/gautils/GAModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/jio/myjio/gautils/GAModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Landroid/content/Context;

.field public final l:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBannerViewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->l:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->e:Ljava/lang/String;

    const-string p2, "#0028AF"

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->f:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->g:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getActionBannerViewHolder$p(Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;)Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->l:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->k:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 7

    const-string/jumbo v0, "textColor"

    const-string/jumbo v1, "seeAllTextGA"

    const-string/jumbo v2, "titleTextID"

    const-string/jumbo v3, "titleText"

    const-string v4, "actionBannerSeeAll"

    :try_start_0
    const-string v5, "AndroidCommonContentsV6"

    .line 1
    invoke-static {v5}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v5, "AndroidCommonContentsV6.txt"

    .line 3
    invoke-static {v5}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    :cond_0
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v6, :cond_5

    .line 5
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "androidDataJsonObject.getString(\"titleText\")"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->e:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidDataJsonObject.getString(\"titleTextID\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->h:Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidDataJsonObject.getString(\"seeAllTextGA\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->g:Ljava/lang/String;

    :cond_3
    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidDataJsonObject.getString(\"textColor\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "See all"

    .line 16
    iput-object v0, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->e:Ljava/lang/String;

    const-string v0, "View all"

    .line 17
    iput-object v0, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final getGaModelActionBannerClick()Lcom/jio/myjio/gautils/GAModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->i:Lcom/jio/myjio/gautils/GAModel;

    return-object v0
.end method

.method public final getGaModelSeeAllClick()Lcom/jio/myjio/gautils/GAModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->j:Lcom/jio/myjio/gautils/GAModel;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    return v1
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

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->c:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final getMActionBannerSubPojoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->d:Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    return-object v0
.end method

.method public final getSeeAllText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeeAllTextColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeeAllTextGA()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeeAllTextID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->h:Ljava/lang/String;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v4, "(holder as ActionBannerV\u2026nner).mBinding?.ivClose!!"

    const-string v5, "(holder as ActionBannerV\u2026inding?.clActionsBanner!!"

    const-string v6, "holder"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    move-object v6, v2

    check-cast v6, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->setMContext(Landroid/content/Context;)V

    .line 2
    :cond_0
    move-object v6, v2

    check-cast v6, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->a:Landroid/content/Context;

    if-eqz v7, :cond_1

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->setMDashboardActivityViewModel(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_2
    :goto_0
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v7}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    iget-object v7, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->b:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_9

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_9

    iget-object v7, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->b:Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v3, v7, :cond_9

    .line 5
    iget-object v7, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->b:Ljava/util/List;

    if-nez v7, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    check-cast v7, Lcom/jio/myjio/dashboard/pojo/Item;

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    :cond_9
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v7, :cond_b3

    .line 7
    move-object v7, v2

    check-cast v7, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->clActionsBanner:Landroidx/cardview/widget/CardView;

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    move-object v7, v2

    check-cast v7, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f1307a5

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->k:Landroid/content/Context;

    .line 11
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->tvSeeMore:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    .line 12
    :goto_7
    iget-object v7, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->e:Ljava/lang/String;

    .line 13
    iget-object v11, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->h:Ljava/lang/String;

    .line 14
    invoke-static {v3, v4, v7, v11}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v3, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 16
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->tvSeeMore:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17
    :cond_12
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->f:Ljava/lang/String;

    .line 18
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 19
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :cond_13
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getAndroidImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v4, "(holder as ActionBannerV\u2026mBinding?.ivImageBanner!!"

    const-string v7, "(holder as ActionBannerV\u2026r).mBinding?.tvSubtitle!!"

    const-string v11, "(holder as ActionBannerV\u2026mBinding?.cvImageBanner!!"

    const-string v12, "(holder as ActionBannerV\u2026nner).mBinding?.tvTitle!!"

    const-string v13, "(holder as ActionBannerV\u2026ng?.viewRechargePaybill!!"

    const-string v14, "(holder as ActionBannerV\u2026ewRechargePaybillSecond!!"

    const/16 v15, 0x8

    if-nez v3, :cond_25

    .line 21
    :try_start_1
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->cvImageBanner:Landroid/widget/FrameLayout;

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->ivImageBanner:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->tvTitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->tvSubtitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_c

    :cond_1a
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybillSecond:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_e

    :cond_1e
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    :try_start_2
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v3

    .line 28
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->k:Landroid/content/Context;

    .line 29
    move-object v5, v2

    check-cast v5, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v5

    if-eqz v5, :cond_20

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->ivImageBanner:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_f

    :cond_20
    const/4 v5, 0x0

    .line 30
    :goto_f
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/Item;->getAndroidImageUrl()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v3, v4, v5, v7, v8}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrlNew(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 32
    :try_start_3
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 33
    :goto_10
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a8

    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_11

    :cond_21
    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_a8

    .line 34
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->cvImageBanner:Landroid/widget/FrameLayout;

    goto :goto_12

    :cond_23
    const/4 v3, 0x0

    :goto_12
    if-nez v3, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    new-instance v4, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$a;

    invoke-direct {v4, v1, v6}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$a;-><init>(Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5d

    .line 35
    :cond_25
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->tvTitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_13

    :cond_26
    const/4 v3, 0x0

    :goto_13
    if-nez v3, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_28

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->tvSubtitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_14

    :cond_28
    const/4 v3, 0x0

    :goto_14
    if-nez v3, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->cvImageBanner:Landroid/widget/FrameLayout;

    goto :goto_15

    :cond_2a
    const/4 v3, 0x0

    :goto_15
    if-nez v3, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->ivImageBanner:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_16

    :cond_2c
    const/4 v3, 0x0

    :goto_16
    if-nez v3, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2d
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 39
    :try_start_4
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_2e

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->clActionsBanner:Landroidx/cardview/widget/CardView;

    goto :goto_17

    :cond_2e
    const/4 v3, 0x0

    :goto_17
    if-nez v3, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->k:Landroid/content/Context;

    const v5, 0x7f080096

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonItems()Ljava/util/List;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    const v5, 0x7f06051a

    const v7, 0x7f08094d

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eqz v3, :cond_5b

    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_18

    :cond_30
    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_5b

    .line 41
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_19

    :cond_32
    const/4 v3, 0x0

    :goto_19
    if-nez v3, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 42
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_1a

    :cond_34
    const/4 v3, 0x0

    :goto_1a
    if-nez v3, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_35
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 44
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 45
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v15, v12, [I

    .line 46
    iget-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonItems()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_36

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_1b

    :cond_36
    const/4 v12, 0x0

    :goto_1b
    if-nez v12, :cond_37

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_37
    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    aput v12, v15, v8

    .line 47
    iget-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonItems()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_38

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_1c

    :cond_38
    const/4 v12, 0x0

    :goto_1c
    if-nez v12, :cond_39

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_39
    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    aput v12, v15, v9

    .line 48
    invoke-direct {v3, v10, v15}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 49
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50
    move-object v10, v2

    check-cast v10, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v10}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v10

    if-eqz v10, :cond_3a

    iget-object v10, v10, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_1d

    :cond_3a
    const/4 v10, 0x0

    :goto_1d
    if-nez v10, :cond_3b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 51
    :cond_3b
    iget-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonItems()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_3c

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_1e

    :cond_3c
    const/4 v12, 0x0

    :goto_1e
    if-nez v12, :cond_3d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3d
    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextColor()Ljava/lang/String;

    move-result-object v12

    .line 52
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    .line 53
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    move-object v10, v2

    check-cast v10, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v10}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v10

    if-eqz v10, :cond_3e

    iget-object v10, v10, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_1f

    :cond_3e
    const/4 v10, 0x0

    :goto_1f
    if-nez v10, :cond_3f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3f
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    .line 55
    :cond_40
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_41

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_20

    :cond_41
    const/4 v3, 0x0

    :goto_20
    if-nez v3, :cond_42

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_42
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->k:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_43

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_21

    :cond_43
    const/4 v3, 0x0

    :goto_21
    if-nez v3, :cond_44

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 57
    :cond_44
    iget-object v10, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->k:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    .line 58
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    :goto_22
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_23

    :cond_45
    const/4 v3, 0x0

    :goto_23
    if-nez v3, :cond_46

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_46
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4d

    .line 60
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_47

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_24

    :cond_47
    const/4 v3, 0x0

    :goto_24
    if-nez v3, :cond_48

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_48
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_49

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_25

    :cond_49
    const/4 v3, 0x0

    :goto_25
    if-nez v3, :cond_4a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4a
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setClickable(Z)V

    .line 62
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_4b

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_26

    :cond_4b
    const/4 v3, 0x0

    :goto_26
    if-nez v3, :cond_4c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4c
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2a

    .line 63
    :cond_4d
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_4e

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_27

    :cond_4e
    const/4 v3, 0x0

    :goto_27
    if-nez v3, :cond_4f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4f
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_50

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_28

    :cond_50
    const/4 v3, 0x0

    :goto_28
    if-nez v3, :cond_51

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_51
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 65
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_52

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_29

    :cond_52
    const/4 v3, 0x0

    :goto_29
    if-nez v3, :cond_53

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_53
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 66
    :goto_2a
    iget-object v3, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->k:Landroid/content/Context;

    .line 67
    move-object v10, v2

    check-cast v10, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v10}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v10

    if-eqz v10, :cond_54

    iget-object v10, v10, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_2b

    :cond_54
    const/4 v10, 0x0

    .line 68
    :goto_2b
    iget-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonItems()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_55

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_2c

    :cond_55
    const/4 v12, 0x0

    :goto_2c
    if-nez v12, :cond_56

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_56
    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonText()Ljava/lang/String;

    move-result-object v12

    .line 69
    iget-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonItems()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_57

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_2d

    :cond_57
    const/4 v13, 0x0

    :goto_2d
    if-nez v13, :cond_58

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_58
    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextID()Ljava/lang/String;

    move-result-object v13

    .line 70
    invoke-static {v3, v10, v12, v13}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_59

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_2e

    :cond_59
    const/4 v3, 0x0

    :goto_2e
    if-nez v3, :cond_5a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5a
    new-instance v10, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$b;

    invoke-direct {v10, v1, v6}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$b;-><init>(Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_33

    .line 72
    :cond_5b
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_5c

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_2f

    :cond_5c
    const/4 v3, 0x0

    :goto_2f
    if-nez v3, :cond_5d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5d
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_5e

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybillSecond:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_30

    :cond_5e
    const/4 v3, 0x0

    :goto_30
    if-nez v3, :cond_5f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5f
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_60

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybillSecond:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_31

    :cond_60
    const/4 v3, 0x0

    :goto_31
    if-nez v3, :cond_61

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_61
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 75
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_62

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybillSecond:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_32

    :cond_62
    const/4 v3, 0x0

    :goto_32
    if-nez v3, :cond_63

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_63
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 76
    :goto_33
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8f

    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_64

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_34

    :cond_64
    const/4 v3, 0x0

    :goto_34
    if-nez v3, :cond_65

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v9, :cond_8f

    .line 77
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_66

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_35

    :cond_66
    const/4 v3, 0x0

    :goto_35
    if-nez v3, :cond_67

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_67
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_74

    .line 78
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_68

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_36

    :cond_68
    const/4 v3, 0x0

    :goto_36
    if-nez v3, :cond_69

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_69
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_74

    .line 80
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 81
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 82
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v10}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonItems()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_6a

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_37

    :cond_6a
    const/4 v10, 0x0

    :goto_37
    if-nez v10, :cond_6b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6b
    invoke-virtual {v10}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    aput v10, v7, v8

    .line 83
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v10}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonItems()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_6c

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_38

    :cond_6c
    const/4 v10, 0x0

    :goto_38
    if-nez v10, :cond_6d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6d
    invoke-virtual {v10}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    aput v10, v7, v9

    .line 84
    invoke-direct {v3, v5, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 85
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 86
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v4

    if-eqz v4, :cond_6e

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybillSecond:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_39

    :cond_6e
    const/4 v4, 0x0

    :goto_39
    if-nez v4, :cond_6f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 87
    :cond_6f
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_70

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_3a

    :cond_70
    const/4 v5, 0x0

    :goto_3a
    if-nez v5, :cond_71

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_71
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextColor()Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 89
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v4

    if-eqz v4, :cond_72

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybillSecond:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_3b

    :cond_72
    const/4 v4, 0x0

    :goto_3b
    if-nez v4, :cond_73

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_73
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3e

    .line 91
    :cond_74
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_75

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybillSecond:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_3c

    :cond_75
    const/4 v3, 0x0

    :goto_3c
    if-nez v3, :cond_76

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_76
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_77

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybillSecond:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_3d

    :cond_77
    const/4 v3, 0x0

    :goto_3d
    if-nez v3, :cond_78

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 93
    :cond_78
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 94
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    :goto_3e
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_79

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_3f

    :cond_79
    const/4 v3, 0x0

    :goto_3f
    if-nez v3, :cond_7a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7a
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_81

    .line 96
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_7b

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybillSecond:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_40

    :cond_7b
    const/4 v3, 0x0

    :goto_40
    if-nez v3, :cond_7c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7c
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_7d

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybillSecond:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_41

    :cond_7d
    const/4 v3, 0x0

    :goto_41
    if-nez v3, :cond_7e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7e
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setClickable(Z)V

    .line 98
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_7f

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybillSecond:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_42

    :cond_7f
    const/4 v3, 0x0

    :goto_42
    if-nez v3, :cond_80

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_80
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_46

    .line 99
    :cond_81
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_82

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybillSecond:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_43

    :cond_82
    const/4 v3, 0x0

    :goto_43
    if-nez v3, :cond_83

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_83
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_84

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybillSecond:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_44

    :cond_84
    const/4 v3, 0x0

    :goto_44
    if-nez v3, :cond_85

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_85
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 101
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_86

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybillSecond:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_45

    :cond_86
    const/4 v3, 0x0

    :goto_45
    if-nez v3, :cond_87

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_87
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 102
    :goto_46
    iget-object v3, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->k:Landroid/content/Context;

    .line 103
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v4

    if-eqz v4, :cond_88

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybillSecond:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_47

    :cond_88
    const/4 v4, 0x0

    .line 104
    :goto_47
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_89

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_48

    :cond_89
    const/4 v5, 0x0

    :goto_48
    if-nez v5, :cond_8a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8a
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonText()Ljava/lang/String;

    move-result-object v5

    .line 105
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonItems()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8b

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_49

    :cond_8b
    const/4 v7, 0x0

    :goto_49
    if-nez v7, :cond_8c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8c
    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextID()Ljava/lang/String;

    move-result-object v7

    .line 106
    invoke-static {v3, v4, v5, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_8d

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybillSecond:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_4a

    :cond_8d
    const/4 v3, 0x0

    :goto_4a
    if-nez v3, :cond_8e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8e
    new-instance v4, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$c;

    invoke-direct {v4, v1, v6}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$c;-><init>(Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4e

    .line 108
    :cond_8f
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_90

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybillSecond:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_4b

    :cond_90
    const/4 v3, 0x0

    :goto_4b
    if-nez v3, :cond_91

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_91
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_92

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybillSecond:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_4c

    :cond_92
    const/4 v3, 0x0

    :goto_4c
    if-nez v3, :cond_93

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_93
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 110
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_94

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->viewRechargePaybillSecond:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_4d

    :cond_94
    const/4 v3, 0x0

    :goto_4d
    if-nez v3, :cond_95

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_95
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEnabled(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4e

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 111
    :try_start_5
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 112
    :goto_4e
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    const v4, 0x7f06058d

    if-nez v3, :cond_98

    .line 113
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_96

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->tvTitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_4f

    :cond_96
    const/4 v3, 0x0

    :goto_4f
    if-nez v3, :cond_97

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 114
    :cond_97
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextColor()Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 116
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_51

    .line 117
    :cond_98
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_99

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->tvTitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_50

    :cond_99
    const/4 v3, 0x0

    :goto_50
    if-nez v3, :cond_9a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 118
    :cond_9a
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 119
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    :goto_51
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9d

    .line 121
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_9b

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->tvSubtitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_52

    :cond_9b
    const/4 v3, 0x0

    :goto_52
    if-nez v3, :cond_9c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 122
    :cond_9c
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextColor()Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 124
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_54

    .line 125
    :cond_9d
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_9e

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->tvSubtitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_53

    :cond_9e
    const/4 v3, 0x0

    :goto_53
    if-nez v3, :cond_9f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 126
    :cond_9f
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 127
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    :goto_54
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_a0

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->clActionsBanner:Landroidx/cardview/widget/CardView;

    goto :goto_55

    :cond_a0
    const/4 v3, 0x0

    :goto_55
    if-eqz v3, :cond_a3

    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v5, :cond_a3

    .line 129
    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a3

    .line 131
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v3

    .line 132
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v4

    if-eqz v4, :cond_a1

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->clActionsBanner:Landroidx/cardview/widget/CardView;

    goto :goto_56

    :cond_a1
    const/4 v4, 0x0

    .line 133
    :goto_56
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    .line 134
    iget-object v7, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->k:Landroid/content/Context;

    .line 135
    invoke-virtual {v3, v4, v5, v7}, Lcom/jio/myjio/utilities/ImageUtility;->setTintColor(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;)V

    .line 136
    iget-object v3, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->k:Landroid/content/Context;

    const v4, 0x7f0601a8

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 137
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v4

    .line 138
    move-object v5, v2

    check-cast v5, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v5

    if-eqz v5, :cond_a2

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_57

    :cond_a2
    const/4 v5, 0x0

    .line 139
    :goto_57
    invoke-virtual {v4, v5, v3}, Lcom/jio/myjio/utilities/ImageUtility;->setTintColorToImage(Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_5a

    .line 140
    :cond_a3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->k:Landroid/content/Context;

    const v7, 0x7f060038

    .line 142
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const v7, 0xffffff

    and-int/2addr v5, v7

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v5

    .line 145
    move-object v7, v2

    check-cast v7, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v7

    if-eqz v7, :cond_a4

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->clActionsBanner:Landroidx/cardview/widget/CardView;

    goto :goto_58

    :cond_a4
    const/4 v7, 0x0

    .line 146
    :goto_58
    iget-object v10, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->k:Landroid/content/Context;

    .line 147
    invoke-virtual {v5, v7, v3, v10}, Lcom/jio/myjio/utilities/ImageUtility;->setTintColor(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;)V

    .line 148
    iget-object v3, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->k:Landroid/content/Context;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 149
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v4

    .line 150
    move-object v5, v2

    check-cast v5, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v5

    if-eqz v5, :cond_a5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_59

    :cond_a5
    const/4 v5, 0x0

    .line 151
    :goto_59
    invoke-virtual {v4, v5, v3}, Lcom/jio/myjio/utilities/ImageUtility;->setTintColorToImage(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 152
    :goto_5a
    iget-object v3, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->k:Landroid/content/Context;

    .line 153
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v4

    if-eqz v4, :cond_a6

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->tvTitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_5b

    :cond_a6
    const/4 v4, 0x0

    .line 154
    :goto_5b
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v5

    .line 155
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextID()Ljava/lang/String;

    move-result-object v7

    .line 156
    invoke-static {v3, v4, v5, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v3, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->k:Landroid/content/Context;

    .line 158
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v4

    if-eqz v4, :cond_a7

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->tvSubtitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_5c

    :cond_a7
    const/4 v4, 0x0

    .line 159
    :goto_5c
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v5

    .line 160
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextID()Ljava/lang/String;

    move-result-object v6

    .line 161
    invoke-static {v3, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_a8
    :goto_5d
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_a9

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_5e

    :cond_a9
    const/4 v3, 0x0

    :goto_5e
    if-nez v3, :cond_aa

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 163
    :cond_aa
    new-instance v4, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$d;

    invoke-direct {v4, v1}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$d;-><init>(Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;)V

    .line 164
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v3, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->b:Ljava/util/List;

    if-nez v3, :cond_ab

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_ab
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-string v4, "(holder as ActionBannerV\u2026er).mBinding?.fwSeeMore!!"

    if-le v3, v9, :cond_ae

    .line 166
    :try_start_6
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_ac

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->fwSeeMore:Landroid/widget/FrameLayout;

    goto :goto_5f

    :cond_ac
    const/4 v3, 0x0

    :goto_5f
    if-nez v3, :cond_ad

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_ad
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_61

    .line 167
    :cond_ae
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v3

    if-eqz v3, :cond_af

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->fwSeeMore:Landroid/widget/FrameLayout;

    goto :goto_60

    :cond_af
    const/4 v3, 0x0

    :goto_60
    if-nez v3, :cond_b0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 168
    :goto_61
    check-cast v2, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    move-result-object v2

    if-eqz v2, :cond_b1

    iget-object v10, v2, Lcom/jio/myjio/databinding/ActionBannerImageBinding;->fwSeeMore:Landroid/widget/FrameLayout;

    goto :goto_62

    :cond_b1
    const/4 v10, 0x0

    :goto_62
    if-nez v10, :cond_b2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 169
    :cond_b2
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$e;

    invoke-direct {v2, v1}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$e;-><init>(Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;)V

    .line 170
    invoke-virtual {v10, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_63

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 171
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_b3
    :goto_63
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->k:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e001f

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->d:Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    .line 2
    new-instance p1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;

    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->k:Landroid/content/Context;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->d:Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {p1, p0, p2, v0}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;-><init>(Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;Landroid/content/Context;Lcom/jio/myjio/databinding/ActionBannerImageBinding;)V

    return-object p1
.end method

.method public final setData(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->b:Ljava/util/List;

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->f()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setGaModelActionBannerClick(Lcom/jio/myjio/gautils/GAModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/gautils/GAModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->i:Lcom/jio/myjio/gautils/GAModel;

    return-void
.end method

.method public final setGaModelSeeAllClick(Lcom/jio/myjio/gautils/GAModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/gautils/GAModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->j:Lcom/jio/myjio/gautils/GAModel;

    return-void
.end method

.method public final setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method public final setMActionBannerSubPojoList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public final setMBinding(Lcom/jio/myjio/databinding/ActionBannerImageBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/ActionBannerImageBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->d:Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    return-void
.end method

.method public final setSeeAllText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->e:Ljava/lang/String;

    return-void
.end method

.method public final setSeeAllTextColor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->f:Ljava/lang/String;

    return-void
.end method

.method public final setSeeAllTextGA(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->g:Ljava/lang/String;

    return-void
.end method

.method public final setSeeAllTextID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->h:Ljava/lang/String;

    return-void
.end method
