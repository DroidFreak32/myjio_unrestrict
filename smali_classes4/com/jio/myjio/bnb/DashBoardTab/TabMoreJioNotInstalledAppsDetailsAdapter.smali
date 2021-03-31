.class public final Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TabMoreJioNotInstalledAppsDetailsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00013B\'\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u00100\u001a\u00020.\u0012\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(\u00a2\u0006\u0004\u00081\u00102J\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\u00158\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010*R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010/\u00a8\u00064"
    }
    d2 = {
        "Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;",
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
        "deepLinkUrl",
        "Landroid/content/Context;",
        "mContext",
        "openDeepLink",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "context",
        "packageName",
        "",
        "d",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "e",
        "(Ljava/lang/String;)V",
        "targetPackage",
        "c",
        "(Ljava/lang/String;)Z",
        "a",
        "Ljava/lang/String;",
        "APPSTORE_MARKET_LINK",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "Ljava/util/ArrayList;",
        "jioAppsList",
        "b",
        "Landroid/content/Context;",
        "Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;",
        "Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;",
        "mTabMoreItemDetailsFragment",
        "<init>",
        "(Landroid/content/Context;Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;Ljava/util/ArrayList;)V",
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
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTabMoreItemDetailsFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;->c:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;

    iput-object p3, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;->d:Ljava/util/ArrayList;

    const-string p1, "market://details?id="

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "mContext.packageManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "pm.getInstalledApplications(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 4
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    return v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "manager.getLaunchIntentF\u2026geName!!) ?: return false"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.action.MAIN"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.category.LAUNCHER"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/jio/myjio/ApplicationDefine;->EXTRA_TRACKING_APPS:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "jioAppsList.get(position)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;->b:Landroid/content/Context;

    .line 4
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;->getTabTitle()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v1, v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v2}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;->getTabMoreMainLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v2}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;->getTabTitle()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    new-instance v1, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$a;

    invoke-direct {v1, p1}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 17
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isJioChatSdkEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getPackageName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v0, "com.jiochat.jiochatapp"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 19
    sget-object p2, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CHAT_COUNT_UPDATED:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_7

    .line 20
    sget-object p2, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CHAT_COUNT_UPDATED:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x64

    if-lt p2, v0, :cond_5

    .line 21
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;->getTvChatCount()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_4
    check-cast p1, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;->getTvChatCount()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130329

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_5
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;->getTvChatCount()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_6
    check-cast p1, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;->getTvChatCount()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p2, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CHAT_COUNT_UPDATED:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_7
    check-cast p1, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;->getTvChatCount()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;->e(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;->c:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->dissmissDialog()V

    return-void

    .line 6
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.pojo.Item"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const v0, 0x7f0e0645

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter$TabMoreItemDetailsViewHolder;->getTabMoreMainLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final openDeepLink(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
