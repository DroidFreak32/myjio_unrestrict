.class public final Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel$a;
.super Ljava/lang/Object;
.source "DashBoardViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel$a;->a:Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel$a;->a:Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel;->getFeatures()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/viewmodels/DashBoardViewModel$a;->a(Ljava/util/List;)V

    return-void
.end method
