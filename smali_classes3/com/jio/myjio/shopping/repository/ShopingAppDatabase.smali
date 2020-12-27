.class public abstract Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;
.super Landroidx/room/RoomDatabase;
.source "ShopingAppDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "getAddressDao",
        "Lcom/jio/myjio/shopping/data/dao/AddressDao;",
        "getMatchingProductsDao",
        "Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao;",
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
.field public static a:Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;

.field public static final b:Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;->b:Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;->a:Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;

    return-void
.end method

.method public static final synthetic b()Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;->a:Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljv2;
.end method
