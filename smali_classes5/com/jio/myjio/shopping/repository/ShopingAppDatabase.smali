.class public abstract Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;
.super Landroidx/room/RoomDatabase;
.source "ShopingAppDatabase.kt"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/jio/myjio/shopping/data/entity/Address;,
        Lcom/jio/myjio/shopping/models/ProductDetail;
    }
    exportSchema = false
    version = 0xd
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/jio/myjio/bank/data/repository/CustomTypeConvertes;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;",
        "Landroidx/room/RoomDatabase;",
        "Lcom/jio/myjio/shopping/data/dao/AddressDao;",
        "getAddressDao",
        "()Lcom/jio/myjio/shopping/data/dao/AddressDao;",
        "Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao;",
        "getMatchingProductsDao",
        "()Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao;",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$Companion;

.field public static final VERSION:I = 0xd

.field public static a:Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;->Companion:Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;->a:Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;->a:Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;

    return-void
.end method


# virtual methods
.method public abstract getAddressDao()Lcom/jio/myjio/shopping/data/dao/AddressDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMatchingProductsDao()Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
