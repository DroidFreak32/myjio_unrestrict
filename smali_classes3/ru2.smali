.class public final Lru2;
.super Lhd;
.source "RechargeHistoryViewModel.kt"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhd;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final l()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    const-string v1, "AndroidCommonContentsV6"

    .line 2
    invoke-static {v1}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lbe;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AndroidCommonContentsV6.txt"

    .line 5
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lbe;->a(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
