.class public final Lcom/jio/myjio/ipl/matchupdates/models/ActiveMatchDetailsResponse;
.super Ljava/lang/Object;
.source "ActiveMatchDetailsResponse.kt"

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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jio/myjio/ipl/matchupdates/models/ActiveMatchDetailsResponse;",
        "Ljava/io/Serializable;",
        "()V",
        "customCode",
        "",
        "getCustomCode",
        "()Ljava/lang/Integer;",
        "setCustomCode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "matches",
        "",
        "Lcom/jio/myjio/ipl/matchupdates/models/Match;",
        "getMatches",
        "()Ljava/util/List;",
        "setMatches",
        "(Ljava/util/List;)V",
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
.field public customCode:Ljava/lang/Integer;

.field public matches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/ipl/matchupdates/models/Match;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustomCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/matchupdates/models/ActiveMatchDetailsResponse;->customCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMatches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/ipl/matchupdates/models/Match;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/matchupdates/models/ActiveMatchDetailsResponse;->matches:Ljava/util/List;

    return-object v0
.end method

.method public final setCustomCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/models/ActiveMatchDetailsResponse;->customCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setMatches(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/ipl/matchupdates/models/Match;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/models/ActiveMatchDetailsResponse;->matches:Ljava/util/List;

    return-void
.end method
