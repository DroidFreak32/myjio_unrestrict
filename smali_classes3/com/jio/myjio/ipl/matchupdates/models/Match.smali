.class public final Lcom/jio/myjio/ipl/matchupdates/models/Match;
.super Ljava/lang/Object;
.source "Match.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\"\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/jio/myjio/ipl/matchupdates/models/Match;",
        "Ljava/io/Serializable;",
        "()V",
        "eventType",
        "",
        "getEventType",
        "()Ljava/lang/String;",
        "setEventType",
        "(Ljava/lang/String;)V",
        "gameId",
        "getGameId",
        "setGameId",
        "gameSubType",
        "getGameSubType",
        "setGameSubType",
        "gameType",
        "getGameType",
        "setGameType",
        "id",
        "getId",
        "setId",
        "startTime",
        "getStartTime",
        "setStartTime",
        "status",
        "getStatus",
        "setStatus",
        "teams",
        "",
        "Lcom/jio/myjio/ipl/matchupdates/models/Team;",
        "getTeams",
        "()Ljava/util/List;",
        "setTeams",
        "(Ljava/util/List;)V",
        "title",
        "getTitle",
        "setTitle",
        "venue",
        "Lcom/jio/myjio/ipl/matchupdates/models/Venue;",
        "getVenue",
        "()Lcom/jio/myjio/ipl/matchupdates/models/Venue;",
        "setVenue",
        "(Lcom/jio/myjio/ipl/matchupdates/models/Venue;)V",
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
.field public eventType:Ljava/lang/String;

.field public gameId:Ljava/lang/String;

.field public gameSubType:Ljava/lang/String;

.field public gameType:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public startTime:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public teams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public venue:Lqf2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEventType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/matchupdates/models/Match;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/matchupdates/models/Match;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/matchupdates/models/Match;->gameSubType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/matchupdates/models/Match;->gameType:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/matchupdates/models/Match;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/matchupdates/models/Match;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/matchupdates/models/Match;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/matchupdates/models/Match;->teams:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/matchupdates/models/Match;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVenue()Lqf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/matchupdates/models/Match;->venue:Lqf2;

    return-object v0
.end method

.method public final setEventType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/models/Match;->eventType:Ljava/lang/String;

    return-void
.end method

.method public final setGameId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/models/Match;->gameId:Ljava/lang/String;

    return-void
.end method

.method public final setGameSubType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/models/Match;->gameSubType:Ljava/lang/String;

    return-void
.end method

.method public final setGameType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/models/Match;->gameType:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/models/Match;->id:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/models/Match;->startTime:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/models/Match;->status:Ljava/lang/String;

    return-void
.end method

.method public final setTeams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/models/Match;->teams:Ljava/util/List;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/models/Match;->title:Ljava/lang/String;

    return-void
.end method

.method public final setVenue(Lqf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/models/Match;->venue:Lqf2;

    return-void
.end method
