.class public final Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DashBoardViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR)\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\t0\u000e8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\t0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/jio/jioml/hellojio/enums/Language;",
        "getLanguageUpdates",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "refresh",
        "()V",
        "",
        "",
        "c",
        "Ljava/util/List;",
        "whiteListedFeatureIds",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
        "e",
        "Lkotlin/Lazy;",
        "getFeatures",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "features",
        "Lcom/jio/jioml/hellojio/data/Repository;",
        "a",
        "Lcom/jio/jioml/hellojio/data/Repository;",
        "repository",
        "b",
        "Ljava/lang/String;",
        "serviceType",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "liveData",
        "<init>",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Lcom/jio/jioml/hellojio/data/Repository;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    iput-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->a:Lcom/jio/jioml/hellojio/data/Repository;

    .line 3
    sget-object v1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getLaunchInfo()Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getServiceType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iput-object v2, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getLaunchInfo()Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getWhiteListedFeatureIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->c:Ljava/util/List;

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/jio/jioml/hellojio/data/Repository;->getDashBoard(Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel$features$2;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel$features$2;-><init>(Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;)V

    invoke-static {v0}, Luo;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->e:Lkotlin/Lazy;

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "launchInfo is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getLiveData$p(Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic access$setLiveData$p(Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getFeatures()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final getLanguageUpdates()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/jioml/hellojio/enums/Language;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->a:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/Repository;->getLanguageChangeObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final refresh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->getFeatures()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->a:Lcom/jio/jioml/hellojio/data/Repository;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/data/Repository;->getDashBoard(Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->getFeatures()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->d:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel$a;

    invoke-direct {v2, p0}, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel$a;-><init>(Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method
