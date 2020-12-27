.class public final Lcom/jio/myjio/servicebasedtroubleshoot/viewmodel/TroubleShootMainViewModel;
.super Lhd;
.source "TroubleShootMainViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082\u0006\u0010\u0002\u001a\u00020\u0006R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jio/myjio/servicebasedtroubleshoot/viewmodel/TroubleShootMainViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "context",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "mContext",
        "Landroid/content/Context;",
        "troubleShoot",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/jio/myjio/servicebasedtroubleshoot/database/entity/TroubleshootItems;",
        "getTroubleShoot",
        "()Landroidx/lifecycle/LiveData;",
        "setTroubleShoot",
        "(Landroidx/lifecycle/LiveData;)V",
        "troubleShootMainData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getTroubleShootResponse",
        "serviveType",
        "appVersion",
        "",
        "getTroubleshootData",
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
.field public a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/servicebasedtroubleshoot/database/entity/TroubleshootItems;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhd;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lbe;

    invoke-direct {p1}, Lbe;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/servicebasedtroubleshoot/viewmodel/TroubleShootMainViewModel;->b:Lbe;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/servicebasedtroubleshoot/viewmodel/TroubleShootMainViewModel;)Lbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/servicebasedtroubleshoot/viewmodel/TroubleShootMainViewModel;->b:Lbe;

    return-object p0
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
            "Lcom/jio/myjio/servicebasedtroubleshoot/database/entity/TroubleshootItems;",
            ">;>;"
        }
    .end annotation

    const-string v0, "serviveType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lna2;->b(Ljava/lang/String;Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "DbUtil.troubleShootDBRes\u2026(serviveType, appVersion)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/servicebasedtroubleshoot/viewmodel/TroubleShootMainViewModel;->a:Landroidx/lifecycle/LiveData;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/servicebasedtroubleshoot/viewmodel/TroubleShootMainViewModel;->a:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string/jumbo p1, "troubleShoot"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "AndroidServiceBasedTroubleShootV8"

    const-string v1, "context"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {v0}, Lna2;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lf03;->a(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    .line 2
    :try_start_1
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object p1

    invoke-static {p1}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/servicebasedtroubleshoot/viewmodel/TroubleShootMainViewModel$getTroubleshootData$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/jio/myjio/servicebasedtroubleshoot/viewmodel/TroubleShootMainViewModel$getTroubleshootData$1;-><init>(Lcom/jio/myjio/servicebasedtroubleshoot/viewmodel/TroubleShootMainViewModel;Lxp3;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DbUtil.getRoomDbJsonFile\u2026CE_BASED_TROUBLESHOOT_V8)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "AndroidServiceBasedTroubleShootV8.txt"

    .line 6
    invoke-static {p1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Util.loadJSONFromAsset(M\u2026TROUBLESHOOT_V8 + \".txt\")"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/servicebasedtroubleshoot/viewmodel/TroubleShootMainViewModel;->b:Lbe;

    invoke-virtual {v0, p1}, Lbe;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/servicebasedtroubleshoot/viewmodel/TroubleShootMainViewModel;->b:Lbe;

    return-object p1
.end method
