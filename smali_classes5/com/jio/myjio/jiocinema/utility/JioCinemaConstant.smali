.class public final Lcom/jio/myjio/jiocinema/utility/JioCinemaConstant;
.super Ljava/lang/Object;
.source "JioCinemaConstant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001c\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001c\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/myjio/jiocinema/utility/JioCinemaConstant;",
        "",
        "",
        "b",
        "I",
        "getMOVIE_CINEMA_ID",
        "()I",
        "MOVIE_CINEMA_ID",
        "d",
        "getTV_CINEMA_ID",
        "TV_CINEMA_ID",
        "c",
        "getORIGINALS_CINEMA_ID",
        "ORIGINALS_CINEMA_ID",
        "a",
        "getDASHBOARD_CINEMA_ID",
        "DASHBOARD_CINEMA_ID",
        "e",
        "getSEARCH_TRENDING_CINEMA_ID",
        "SEARCH_TRENDING_CINEMA_ID",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/jio/myjio/jiocinema/utility/JioCinemaConstant;

.field public static final a:I = 0xc351

.field public static final b:I = 0xc352

.field public static final c:I = 0xc353

.field public static final d:I = 0xc351

.field public static final e:I = 0xc351


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/jiocinema/utility/JioCinemaConstant;

    invoke-direct {v0}, Lcom/jio/myjio/jiocinema/utility/JioCinemaConstant;-><init>()V

    sput-object v0, Lcom/jio/myjio/jiocinema/utility/JioCinemaConstant;->INSTANCE:Lcom/jio/myjio/jiocinema/utility/JioCinemaConstant;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDASHBOARD_CINEMA_ID()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jiocinema/utility/JioCinemaConstant;->a:I

    return v0
.end method

.method public final getMOVIE_CINEMA_ID()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jiocinema/utility/JioCinemaConstant;->b:I

    return v0
.end method

.method public final getORIGINALS_CINEMA_ID()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jiocinema/utility/JioCinemaConstant;->c:I

    return v0
.end method

.method public final getSEARCH_TRENDING_CINEMA_ID()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jiocinema/utility/JioCinemaConstant;->e:I

    return v0
.end method

.method public final getTV_CINEMA_ID()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jiocinema/utility/JioCinemaConstant;->d:I

    return v0
.end method
