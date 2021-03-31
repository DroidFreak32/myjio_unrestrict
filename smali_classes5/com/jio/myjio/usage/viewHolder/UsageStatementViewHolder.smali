.class public final Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UsageStatementViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010&\u001a\u00020!\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0019\u0010&\u001a\u00020!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "mUsageData",
        "Landroid/view/View;",
        "getContentView",
        "(Lcom/jio/myjio/dashboard/pojo/UsageData;)Landroid/view/View;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "b",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "btnRowStatementBillNavData",
        "f",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "c",
        "getConvertView",
        "setConvertView",
        "(Landroid/view/View;)V",
        "convertView",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "a",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "tvRowStatementBillNavMsgData",
        "Lcom/jio/myjio/databinding/RowUsageStatementViewBinding;",
        "d",
        "Lcom/jio/myjio/databinding/RowUsageStatementViewBinding;",
        "getMRowUsageStatementViewBinding",
        "()Lcom/jio/myjio/databinding/RowUsageStatementViewBinding;",
        "setMRowUsageStatementViewBinding",
        "(Lcom/jio/myjio/databinding/RowUsageStatementViewBinding;)V",
        "mRowUsageStatementViewBinding",
        "Lcom/jio/myjio/MyJioActivity;",
        "e",
        "Lcom/jio/myjio/MyJioActivity;",
        "getMActivity",
        "()Lcom/jio/myjio/MyJioActivity;",
        "mActivity",
        "<init>",
        "(Lcom/jio/myjio/MyJioActivity;Landroid/view/View;)V",
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
.field public a:Lcom/jio/myjio/custom/TextViewMedium;

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/databinding/RowUsageStatementViewBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/jio/myjio/MyJioActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;->e:Lcom/jio/myjio/MyJioActivity;

    iput-object p2, p0, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;->f:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getContentView(Lcom/jio/myjio/dashboard/pojo/UsageData;)Landroid/view/View;
    .locals 7
    .param p1    # Lcom/jio/myjio/dashboard/pojo/UsageData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;->e:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e05fa

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;->c:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;->c:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/databinding/RowUsageStatementViewBinding;

    iput-object v0, p0, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;->d:Lcom/jio/myjio/databinding/RowUsageStatementViewBinding;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    const v2, 0x7f0b1948

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;->a:Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x7f0b02f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_3
    iput-object v1, p0, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_9

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;->e:Lcom/jio/myjio/MyJioActivity;

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;->a:Lcom/jio/myjio/custom/TextViewMedium;

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getStatementBillNav()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getStatementBillNav()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;->e:Lcom/jio/myjio/MyJioActivity;

    const v3, 0x7f1315db    # 1.9551E38f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.getString(\n   \u2026nt_bill_nav\n            )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getStatementBillNavID()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatementIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;->d:Lcom/jio/myjio/databinding/RowUsageStatementViewBinding;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/RowUsageStatementViewBinding;->ivStatement:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "mRowUsageStatementViewBinding!!.ivStatement"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;->d:Lcom/jio/myjio/databinding/RowUsageStatementViewBinding;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v3, v0, Lcom/jio/myjio/databinding/RowUsageStatementViewBinding;->ivStatement:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatementIcon()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0806db

    .line 16
    sget-object p1, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->Companion:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$Companion;->getInstance()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->getBgMenuColor()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    goto :goto_2

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;->d:Lcom/jio/myjio/databinding/RowUsageStatementViewBinding;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object p1, p1, Lcom/jio/myjio/databinding/RowUsageStatementViewBinding;->ivStatement:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0806db

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 21
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_a

    new-instance v0, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder$getContentView$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder$getContentView$1;-><init>(Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 23
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;->c:Landroid/view/View;

    return-object p1
.end method

.method public final getConvertView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;->c:Landroid/view/View;

    return-object v0
.end method

.method public final getMActivity()Lcom/jio/myjio/MyJioActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;->e:Lcom/jio/myjio/MyJioActivity;

    return-object v0
.end method

.method public final getMRowUsageStatementViewBinding()Lcom/jio/myjio/databinding/RowUsageStatementViewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;->d:Lcom/jio/myjio/databinding/RowUsageStatementViewBinding;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;->f:Landroid/view/View;

    return-object v0
.end method

.method public final setConvertView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;->c:Landroid/view/View;

    return-void
.end method

.method public final setMRowUsageStatementViewBinding(Lcom/jio/myjio/databinding/RowUsageStatementViewBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/RowUsageStatementViewBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;->d:Lcom/jio/myjio/databinding/RowUsageStatementViewBinding;

    return-void
.end method
