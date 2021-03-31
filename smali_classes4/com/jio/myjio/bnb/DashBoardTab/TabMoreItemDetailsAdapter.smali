.class public final Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TabMoreItemDetailsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001$B)\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0010\u0010\u0019\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0019\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getItemCount",
        "()I",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "holder",
        "position",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "",
        "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
        "c",
        "Ljava/util/List;",
        "tabDetailsList",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;",
        "b",
        "Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;",
        "bottomMenuItemClickedListner",
        "<init>",
        "(Landroid/content/Context;Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;Ljava/util/List;)V",
        "TabMoreItemDetailsViewHolder",
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
.field public final a:Landroid/content/Context;

.field public final b:Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomMenuItemClickedListner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;->b:Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;

    iput-object p3, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getTabDetailsList$p(Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;->a:Landroid/content/Context;

    .line 3
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;->c:Ljava/util/List;

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v4, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v2}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;->getTabMoreMainLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;->getTabTitle()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    new-instance v1, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$a;-><init>(Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 10
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;->getNew_item()Lcom/jio/myjio/custom/TextViewBold;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast v0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->getNewItem()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;->getNew_item()Lcom/jio/myjio/custom/TextViewBold;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;->getNew_item()Lcom/jio/myjio/custom/TextViewBold;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    check-cast v2, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v2}, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->getNewItem()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;->c:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    check-cast v3, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v3}, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->getNewItemID()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonLocalizeTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_8
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;->getNew_item()Lcom/jio/myjio/custom/TextViewBold;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_a
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;->getNew_item()Lcom/jio/myjio/custom/TextViewBold;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 20
    :cond_c
    :goto_0
    :try_start_1
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE_CALL_ACTIONLINK:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    check-cast p2, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 22
    invoke-static {v0, p2, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 23
    check-cast p1, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    iget-object p2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;->a:Landroid/content/Context;

    const v0, 0x7f080a5d

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 24
    :cond_f
    check-cast p1, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
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

    const-string v1, "Integer.valueOf(v!!.tag.toString() + \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;->b:Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;

    invoke-interface {v1, v0, p1}, Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;->menuItemClicked(ILandroid/view/View;)V

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
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0644

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;->getTabMoreMainLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
