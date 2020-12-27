.class public final Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel$features$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DashBoardViewModel.kt"

# interfaces
.implements Lsq3;


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
        "Lsq3<",
        "Lzd<",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/MediatorLiveData;",
        "",
        "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel$features$2;->invoke()Lzd;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lzd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd<",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lzd;

    invoke-direct {v0}, Lzd;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel$features$2;->this$0:Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->a(Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel$features$2$a;

    invoke-direct {v2, v0}, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel$features$2$a;-><init>(Lzd;)V

    invoke-virtual {v0, v1, v2}, Lzd;->a(Landroidx/lifecycle/LiveData;Lce;)V

    return-object v0
.end method
