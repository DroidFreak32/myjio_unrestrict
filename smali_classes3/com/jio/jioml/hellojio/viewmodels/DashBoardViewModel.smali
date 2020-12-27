.class public final Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;
.super Lje;
.source "DashBoardViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000cJ\u0006\u0010\u0014\u001a\u00020\u0015R\'\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "features",
        "Landroidx/lifecycle/MediatorLiveData;",
        "",
        "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
        "getFeatures",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "features$delegate",
        "Lkotlin/Lazy;",
        "liveData",
        "Landroidx/lifecycle/LiveData;",
        "repository",
        "Lcom/jio/jioml/hellojio/data/Repository;",
        "serviceType",
        "",
        "whiteListedFeatureIds",
        "getLanguageUpdates",
        "Lcom/jio/jioml/hellojio/enums/Language;",
        "refresh",
        "",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
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

.field public final e:Lgo3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->f:Lcom/jio/jioml/hellojio/data/Repository;

    iput-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->a:Lcom/jio/jioml/hellojio/data/Repository;

    .line 3
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->b()Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getServiceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->b()Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getWhiteListedFeatureIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->c:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->a:Lcom/jio/jioml/hellojio/data/Repository;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/data/Repository;->a(Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel$features$2;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel$features$2;-><init>(Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;)V

    invoke-static {v0}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->e:Lgo3;

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

.method public static final synthetic a(Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object p0
.end method


# virtual methods
.method public final l()Lzd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd<",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->e:Lgo3;

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/jioml/hellojio/enums/Language;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->a:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/Repository;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->l()Lzd;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Lzd;->a(Landroidx/lifecycle/LiveData;)V

    sget-object v0, Lno3;->a:Lno3;

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->a:Lcom/jio/jioml/hellojio/data/Repository;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/data/Repository;->a(Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->l()Lzd;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->d:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel$a;

    invoke-direct {v2, p0}, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel$a;-><init>(Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;)V

    invoke-virtual {v0, v1, v2}, Lzd;->a(Landroidx/lifecycle/LiveData;Lce;)V

    return-void
.end method
