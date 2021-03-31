.class public final Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$c;
.super Ljava/lang/Object;
.source "MatchUpdatesViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->b(Lcom/jio/myjio/ipl/matchupdates/interfaces/LoggedInCallback;)V
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
        "Lcom/jio/myjio/ipl/matchupdates/models/LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

.field public final synthetic b:Lcom/jio/myjio/ipl/matchupdates/interfaces/LoggedInCallback;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;Lcom/jio/myjio/ipl/matchupdates/interfaces/LoggedInCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$c;->a:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

    iput-object p2, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$c;->b:Lcom/jio/myjio/ipl/matchupdates/interfaces/LoggedInCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/ipl/matchupdates/models/LoginResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/ipl/matchupdates/models/LoginResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$c;->a:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->access$setLoggedIn$p(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$c;->b:Lcom/jio/myjio/ipl/matchupdates/interfaces/LoggedInCallback;

    invoke-interface {p1, v0}, Lcom/jio/myjio/ipl/matchupdates/interfaces/LoggedInCallback;->onLoggedIn(Z)V

    .line 4
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v0, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$c;->a:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logged in for match updates"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$c;->a:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->access$setLoggedIn$p(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;Z)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$c;->b:Lcom/jio/myjio/ipl/matchupdates/interfaces/LoggedInCallback;

    invoke-interface {p1, v0}, Lcom/jio/myjio/ipl/matchupdates/interfaces/LoggedInCallback;->onLoggedIn(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/ipl/matchupdates/models/LoginResponse;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$c;->a(Lcom/jio/myjio/ipl/matchupdates/models/LoginResponse;)V

    return-void
.end method
