.class public final Lcom/jio/myjio/adapters/LinkingTypesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LinkingTypesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010%\u001a\u00020 \u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u001a\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R*\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\u0014R\u0019\u0010%\u001a\u00020 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/jio/myjio/adapters/LinkingTypesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "p1",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;",
        "getItemCount",
        "()I",
        "linkingViewHolder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;I)V",
        "",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "linkTypesArraylist",
        "setData",
        "(Ljava/util/List;)V",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "a",
        "Ljava/util/List;",
        "getLinkTypesArraylist",
        "()Ljava/util/List;",
        "setLinkTypesArraylist",
        "Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;",
        "c",
        "Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;",
        "getFragment",
        "()Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;",
        "fragment",
        "<init>",
        "(Landroid/content/Context;Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)V",
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
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter;->c:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final getFragment()Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter;->c:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getLinkTypesArraylist()Ljava/util/List;
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
    iget-object v0, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/adapters/LinkingTypesAdapter;->onBindViewHolder(Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;I)V
    .locals 5
    .param p1    # Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "linkingViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;->getItem_img()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter;->a:Ljava/util/List;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;->getItem_text()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter;->a:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter;->a:Ljava/util/List;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    const/16 v1, 0x8

    const-string v2, "linkingViewHolder.divider"

    if-eq p2, v0, :cond_4

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;->getDivider()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;->getDivider()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const/4 v2, 0x4

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter;->a:Ljava/util/List;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "linkingViewHolder.dividerBottom"

    if-eqz v0, :cond_7

    .line 16
    :try_start_2
    invoke-virtual {p1}, Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;->getDividerBottom()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {p1}, Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;->getDividerBottom()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_2
    invoke-virtual {p1}, Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;->getLl_item()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/adapters/LinkingTypesAdapter$a;

    invoke-direct {v1, p0, p2}, Lcom/jio/myjio/adapters/LinkingTypesAdapter$a;-><init>(Lcom/jio/myjio/adapters/LinkingTypesAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 20
    invoke-virtual {p1}, Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;->getLl_item()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "linkingViewHolder.ll_item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/adapters/LinkingTypesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0458

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(cont\u2026type_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "linkTypesArraylist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public final setLinkTypesArraylist(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter;->a:Ljava/util/List;

    return-void
.end method
