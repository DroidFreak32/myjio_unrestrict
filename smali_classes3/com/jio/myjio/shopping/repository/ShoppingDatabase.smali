.class public abstract Lcom/jio/myjio/shopping/repository/ShoppingDatabase;
.super Landroidx/room/RoomDatabase;
.source "ShoppingDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/shopping/repository/ShoppingDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/repository/ShoppingDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "getAddressDao",
        "Lcom/jio/myjio/shopping/data/dao/AddressDao;",
        "getCartDetailDao",
        "Lcom/jio/myjio/shopping/data/dao/CartDetailDao;",
        "getSessionDetails",
        "Lcom/jio/myjio/shopping/data/dao/SessionDetailsDao;",
        "getUserDetailDao",
        "Lcom/jio/myjio/shopping/data/dao/UserDetailDao;",
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
.field public static a:Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

.field public static final b:Lcom/jio/myjio/shopping/repository/ShoppingDatabase$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/shopping/repository/ShoppingDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;->b:Lcom/jio/myjio/shopping/repository/ShoppingDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/shopping/repository/ShoppingDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;->a:Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    return-void
.end method

.method public static final synthetic e()Lcom/jio/myjio/shopping/repository/ShoppingDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;->a:Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lfv2;
.end method

.method public abstract b()Lhv2;
.end method

.method public abstract c()Llv2;
.end method

.method public abstract d()Lnv2;
.end method
