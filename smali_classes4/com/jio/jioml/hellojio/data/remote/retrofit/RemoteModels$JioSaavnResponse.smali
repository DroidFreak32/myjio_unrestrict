.class public final Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;
.super Ljava/lang/Object;
.source "RemoteModels.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JioSaavnResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;,
        Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;,
        Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;,
        Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;,
        Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0005./012BC\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JL\u0010\u0016\u001a\u00020\u00002\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\"\u001a\u0004\u0008#\u0010\u0004R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010$\u001a\u0004\u0008%\u0010\u0010R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010&\u001a\u0004\u0008\'\u0010\u0007R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010(\u001a\u0004\u0008)\u0010\rR\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010*\u001a\u0004\u0008+\u0010\n\u00a8\u00063"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;",
        "",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;",
        "component1",
        "()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;",
        "component2",
        "()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;",
        "component3",
        "()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;",
        "component4",
        "()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;",
        "component5",
        "()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;",
        "albums",
        "artists",
        "playlists",
        "songs",
        "topquery",
        "copy",
        "(Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;",
        "getAlbums",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;",
        "getTopquery",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;",
        "getArtists",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;",
        "getSongs",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;",
        "getPlaylists",
        "<init>",
        "(Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;)V",
        "Albums",
        "Artists",
        "Playlists",
        "Songs",
        "Topquery",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final albums:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final artists:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final playlists:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final songs:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final topquery:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;)V
    .locals 0
    .param p1    # Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "albums"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "artists"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "playlists"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "songs"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "topquery"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->albums:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->artists:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;

    iput-object p3, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->playlists:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;

    iput-object p4, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->songs:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;

    iput-object p5, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->topquery:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;ILjava/lang/Object;)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->albums:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->artists:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->playlists:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->songs:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->topquery:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->copy(Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->albums:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;

    return-object v0
.end method

.method public final component2()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->artists:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;

    return-object v0
.end method

.method public final component3()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->playlists:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;

    return-object v0
.end method

.method public final component4()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->songs:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;

    return-object v0
.end method

.method public final component5()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->topquery:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;

    return-object v0
.end method

.method public final copy(Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;
    .locals 7
    .param p1    # Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "albums"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "artists"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "playlists"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "songs"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "topquery"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;-><init>(Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->albums:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->albums:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->artists:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->artists:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->playlists:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->playlists:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->songs:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->songs:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->topquery:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;

    iget-object p1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->topquery:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAlbums()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->albums:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;

    return-object v0
.end method

.method public final getArtists()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->artists:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;

    return-object v0
.end method

.method public final getPlaylists()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->playlists:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;

    return-object v0
.end method

.method public final getSongs()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->songs:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;

    return-object v0
.end method

.method public final getTopquery()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->topquery:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->albums:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->artists:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->playlists:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->songs:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->topquery:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JioSaavnResponse(albums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->albums:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->artists:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playlists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->playlists:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", songs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->songs:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topquery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->topquery:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
