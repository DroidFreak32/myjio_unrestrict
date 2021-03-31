.class public final Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$a;
.super Ljava/lang/Object;
.source "MatchUpdatesViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->getActiveMatchDetails()V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/jio/myjio/ipl/matchupdates/models/ActiveMatchDetailsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$a;->a:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/ipl/matchupdates/models/ActiveMatchDetailsResponse;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$a;->a:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->getTAG()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetched active matches "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/ipl/matchupdates/models/ActiveMatchDetailsResponse;->getMatches()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/ipl/matchupdates/models/ActiveMatchDetailsResponse;->getMatches()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$a;->a:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->getActiveMatches()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$a;->a:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->getActiveMatches()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/ipl/matchupdates/models/ActiveMatchDetailsResponse;->getMatches()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$a;->a:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

    invoke-static {p1}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->access$subscribeForMatchUpdates(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/ipl/matchupdates/models/ActiveMatchDetailsResponse;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$a;->a(Lcom/jio/myjio/ipl/matchupdates/models/ActiveMatchDetailsResponse;)V

    return-void
.end method
