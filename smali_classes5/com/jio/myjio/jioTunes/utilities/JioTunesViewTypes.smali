.class public final Lcom/jio/myjio/jioTunes/utilities/JioTunesViewTypes;
.super Ljava/lang/Object;
.source "JioTunesViewTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jioTunes/utilities/JioTunesViewTypes$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jio/myjio/jioTunes/utilities/JioTunesViewTypes;",
        "",
        "",
        "a",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "type",
        "<init>",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/jioTunes/utilities/JioTunesViewTypes$Companion;

.field public static final b:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final c:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final d:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final e:I = 0x3

# The value of this static final field might be set in the static constructor
.field public static final f:I = 0x4


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesViewTypes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesViewTypes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesViewTypes;->Companion:Lcom/jio/myjio/jioTunes/utilities/JioTunesViewTypes$Companion;

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesViewTypes;->c:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesViewTypes;->d:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesViewTypes;->e:I

    const/4 v0, 0x4

    .line 4
    sput v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesViewTypes;->f:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesViewTypes;->a:I

    return-void
.end method

.method public static final synthetic access$getJIO_TUNES_CATEGORIES$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesViewTypes;->f:I

    return v0
.end method

.method public static final synthetic access$getJIO_TUNES_MOVIES_BANNER$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesViewTypes;->b:I

    return v0
.end method

.method public static final synthetic access$getJIO_TUNES_SEARCH$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesViewTypes;->c:I

    return v0
.end method

.method public static final synthetic access$getJIO_TUNES_SONGS_RELEASE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesViewTypes;->e:I

    return v0
.end method

.method public static final synthetic access$getJIO_TUNES_SONGS_TRENDING$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesViewTypes;->d:I

    return v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesViewTypes;->a:I

    return v0
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesViewTypes;->a:I

    return-void
.end method
