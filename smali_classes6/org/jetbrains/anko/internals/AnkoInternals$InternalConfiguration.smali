.class public final Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;
.super Ljava/lang/Object;
.source "Internals.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/anko/internals/AnkoInternals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalConfiguration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001c\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;",
        "",
        "",
        "SCREENLAYOUT_LAYOUTDIR_RTL",
        "I",
        "getSCREENLAYOUT_LAYOUTDIR_RTL",
        "()I",
        "SCREENLAYOUT_LAYOUTDIR_SHIFT",
        "getSCREENLAYOUT_LAYOUTDIR_SHIFT",
        "UI_MODE_TYPE_WATCH",
        "getUI_MODE_TYPE_WATCH",
        "DENSITY_DPI_NONE",
        "getDENSITY_DPI_NONE",
        "SCREENLAYOUT_LAYOUTDIR_MASK",
        "getSCREENLAYOUT_LAYOUTDIR_MASK",
        "UI_MODE_TYPE_APPLIANCE",
        "getUI_MODE_TYPE_APPLIANCE",
        "<init>",
        "()V",
        "common-compileReleaseKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final DENSITY_DPI_NONE:I = 0xffff

.field public static final INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration; = null

.field private static final SCREENLAYOUT_LAYOUTDIR_MASK:I = 0xc0

.field private static final SCREENLAYOUT_LAYOUTDIR_RTL:I = 0x80

.field private static final SCREENLAYOUT_LAYOUTDIR_SHIFT:I = 0x6

.field private static final UI_MODE_TYPE_APPLIANCE:I = 0x5

.field private static final UI_MODE_TYPE_WATCH:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;

    invoke-direct {v0}, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;

    const/16 v0, 0xc0

    .line 2
    sput v0, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;->SCREENLAYOUT_LAYOUTDIR_MASK:I

    const/4 v0, 0x6

    .line 3
    sput v0, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;->SCREENLAYOUT_LAYOUTDIR_SHIFT:I

    const/4 v1, 0x2

    shl-int/2addr v1, v0

    .line 4
    sput v1, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;->SCREENLAYOUT_LAYOUTDIR_RTL:I

    const/4 v1, 0x5

    .line 5
    sput v1, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;->UI_MODE_TYPE_APPLIANCE:I

    .line 6
    sput v0, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;->UI_MODE_TYPE_WATCH:I

    const v0, 0xffff

    .line 7
    sput v0, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;->DENSITY_DPI_NONE:I

    return-void
.end method


# virtual methods
.method public final getDENSITY_DPI_NONE()I
    .locals 1

    .line 1
    sget v0, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;->DENSITY_DPI_NONE:I

    return v0
.end method

.method public final getSCREENLAYOUT_LAYOUTDIR_MASK()I
    .locals 1

    .line 1
    sget v0, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;->SCREENLAYOUT_LAYOUTDIR_MASK:I

    return v0
.end method

.method public final getSCREENLAYOUT_LAYOUTDIR_RTL()I
    .locals 1

    .line 1
    sget v0, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;->SCREENLAYOUT_LAYOUTDIR_RTL:I

    return v0
.end method

.method public final getSCREENLAYOUT_LAYOUTDIR_SHIFT()I
    .locals 1

    .line 1
    sget v0, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;->SCREENLAYOUT_LAYOUTDIR_SHIFT:I

    return v0
.end method

.method public final getUI_MODE_TYPE_APPLIANCE()I
    .locals 1

    .line 1
    sget v0, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;->UI_MODE_TYPE_APPLIANCE:I

    return v0
.end method

.method public final getUI_MODE_TYPE_WATCH()I
    .locals 1

    .line 1
    sget v0, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;->UI_MODE_TYPE_WATCH:I

    return v0
.end method
