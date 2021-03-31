.class public final Lcom/jio/myjio/tabsearch/viewmodel/TabBaseSearchViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "TabBaseSearchViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010$\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u001c\"\u0004\u0008#\u0010\u001e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/jio/myjio/tabsearch/viewmodel/TabBaseSearchViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "readTabSearchFile",
        "(Landroid/app/Activity;)V",
        "Lcom/jio/myjio/tabsearch/database/ConfigurationUS;",
        "a",
        "Lcom/jio/myjio/tabsearch/database/ConfigurationUS;",
        "getConfigurationUS",
        "()Lcom/jio/myjio/tabsearch/database/ConfigurationUS;",
        "setConfigurationUS",
        "(Lcom/jio/myjio/tabsearch/database/ConfigurationUS;)V",
        "configurationUS",
        "Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;",
        "c",
        "Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;",
        "getTabBaseSearchFragment",
        "()Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;",
        "setTabBaseSearchFragment",
        "(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;)V",
        "tabBaseSearchFragment",
        "",
        "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
        "d",
        "Ljava/util/List;",
        "getUniversalSearchCategoryTempNew",
        "()Ljava/util/List;",
        "setUniversalSearchCategoryTempNew",
        "(Ljava/util/List;)V",
        "universalSearchCategoryTempNew",
        "Lcom/jio/myjio/tabsearch/database/SearchTab;",
        "b",
        "getSearchTabFilter",
        "setSearchTabFilter",
        "searchTabFilter",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public a:Lcom/jio/myjio/tabsearch/database/ConfigurationUS;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-direct {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/tabsearch/viewmodel/TabBaseSearchViewModel;->c:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    return-void
.end method


# virtual methods
.method public final getConfigurationUS()Lcom/jio/myjio/tabsearch/database/ConfigurationUS;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/viewmodel/TabBaseSearchViewModel;->a:Lcom/jio/myjio/tabsearch/database/ConfigurationUS;

    return-object v0
.end method

.method public final getSearchTabFilter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/viewmodel/TabBaseSearchViewModel;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getTabBaseSearchFragment()Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/viewmodel/TabBaseSearchViewModel;->c:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    return-object v0
.end method

.method public final getUniversalSearchCategoryTempNew()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/viewmodel/TabBaseSearchViewModel;->d:Ljava/util/List;

    return-object v0
.end method

.method public final readTabSearchFile(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    const-string v0, "AndroidUniversalSearchV9"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->readFileFromAkamie(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setConfigurationUS(Lcom/jio/myjio/tabsearch/database/ConfigurationUS;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/tabsearch/database/ConfigurationUS;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/viewmodel/TabBaseSearchViewModel;->a:Lcom/jio/myjio/tabsearch/database/ConfigurationUS;

    return-void
.end method

.method public final setSearchTabFilter(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/viewmodel/TabBaseSearchViewModel;->b:Ljava/util/List;

    return-void
.end method

.method public final setTabBaseSearchFragment(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/viewmodel/TabBaseSearchViewModel;->c:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    return-void
.end method

.method public final setUniversalSearchCategoryTempNew(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/viewmodel/TabBaseSearchViewModel;->d:Ljava/util/List;

    return-void
.end method
