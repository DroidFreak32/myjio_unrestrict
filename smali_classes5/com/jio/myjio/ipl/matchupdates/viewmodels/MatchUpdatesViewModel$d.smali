.class public final Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$d;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

.field public final synthetic b:Lcom/jio/myjio/ipl/matchupdates/interfaces/LoggedInCallback;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;Lcom/jio/myjio/ipl/matchupdates/interfaces/LoggedInCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$d;->a:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

    iput-object p2, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$d;->b:Lcom/jio/myjio/ipl/matchupdates/interfaces/LoggedInCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v1, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$d;->a:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: Logged in for match updates "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "throwable"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$d;->b:Lcom/jio/myjio/ipl/matchupdates/interfaces/LoggedInCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/jio/myjio/ipl/matchupdates/interfaces/LoggedInCallback;->onLoggedIn(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
