.class public final Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$jioTuneViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JioTunesMainAdapter.kt"

# interfaces
.implements Lsq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsq3<",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$jioTuneViewModel$2;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$jioTuneViewModel$2;->this$0:Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->h()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object v0

    const-class v1, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    invoke-virtual {v0, v1}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$jioTuneViewModel$2;->invoke()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    move-result-object v0

    return-object v0
.end method
