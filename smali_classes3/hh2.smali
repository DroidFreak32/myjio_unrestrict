.class public final Lhh2;
.super Lhd;
.source "JioCareViewModel.kt"


# instance fields
.field public a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocare/entity/JioCare;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhd;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocare/entity/JioCare;",
            ">;>;"
        }
    .end annotation

    const-string v0, "serviveType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lna2;->a(Ljava/lang/String;Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "DbUtil.jioCareDBResponse(serviveType, appVersion)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhh2;->a:Landroidx/lifecycle/LiveData;

    .line 2
    iget-object p1, p0, Lhh2;->a:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "jiocareLive"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
