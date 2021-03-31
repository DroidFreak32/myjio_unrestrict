.class public final Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getActiveMatchDetails$1;
.super Ljava/lang/Object;
.source "MatchUpdatesViewModel.kt"

# interfaces
.implements Lcom/jio/myjio/ipl/matchupdates/interfaces/LoggedInCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->getActiveMatchDetails()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getActiveMatchDetails$1",
        "Lcom/jio/myjio/ipl/matchupdates/interfaces/LoggedInCallback;",
        "",
        "isSuccess",
        "",
        "onLoggedIn",
        "(Z)V",
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
.field public final synthetic a:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getActiveMatchDetails$1;->a:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoggedIn(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getActiveMatchDetails$1;->a:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->getActiveMatchDetails()V

    :cond_0
    return-void
.end method
