.class public final Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel$features$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DashBoardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/MediatorLiveData<",
        "Ljava/util/List<",
        "+",
        "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/MediatorLiveData;",
        "",
        "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
        "invoke",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel$features$2;->this$0:Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/MediatorLiveData;
    .locals 3
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

    .line 2
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel$features$2;->this$0:Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->access$getLiveData$p(Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel$features$2$a;

    invoke-direct {v2, v0}, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel$features$2$a;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel$features$2;->invoke()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    return-object v0
.end method
