.class public final Lcom/jio/myjio/jiofiberleads/utility/MapUtility$LocationConstants;
.super Ljava/lang/Object;
.source "MapUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jiofiberleads/utility/MapUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationConstants"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jio/myjio/jiofiberleads/utility/MapUtility$LocationConstants;",
        "",
        "",
        "RESULT_DATA_KEY",
        "Ljava/lang/String;",
        "LOCATION_DATA_EXTRA",
        "LOCATION_DATA_AREA",
        "LOCATION_DATA_CITY",
        "RECEIVER",
        "LOCATION_DATA_STREET",
        "",
        "SUCCESS_RESULT",
        "I",
        "FAILURE_RESULT",
        "PACKAGE_NAME",
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
.field public static final FAILURE_RESULT:I = 0x1

.field public static final INSTANCE:Lcom/jio/myjio/jiofiberleads/utility/MapUtility$LocationConstants;

.field public static final LOCATION_DATA_AREA:Ljava/lang/String; = "com.jio.myjio.jiofiberleads.utility.LOCATION_DATA_AREA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCATION_DATA_CITY:Ljava/lang/String; = "com.jio.myjio.jiofiberleads.utility.LOCATION_DATA_CITY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCATION_DATA_EXTRA:Ljava/lang/String; = "com.jio.myjio.jiofiberleads.utility.LOCATION_DATA_EXTRA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCATION_DATA_STREET:Ljava/lang/String; = "com.jio.myjio.jiofiberleads.utility.LOCATION_DATA_STREET"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.jio.myjio.jiofiberleads.utility"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECEIVER:Ljava/lang/String; = "com.jio.myjio.jiofiberleads.utility.RECEIVER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_DATA_KEY:Ljava/lang/String; = "com.jio.myjio.jiofiberleads.utility.RESULT_DATA_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUCCESS_RESULT:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/jiofiberleads/utility/MapUtility$LocationConstants;

    invoke-direct {v0}, Lcom/jio/myjio/jiofiberleads/utility/MapUtility$LocationConstants;-><init>()V

    sput-object v0, Lcom/jio/myjio/jiofiberleads/utility/MapUtility$LocationConstants;->INSTANCE:Lcom/jio/myjio/jiofiberleads/utility/MapUtility$LocationConstants;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
