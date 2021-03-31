.class public abstract Lcom/jio/myjio/shopping/repository/ShoppingDatabase;
.super Landroidx/room/RoomDatabase;
.source "ShoppingDatabase.kt"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/jio/myjio/shopping/data/entity/Address;,
        Lcom/jio/myjio/shopping/data/entity/UserDetails;,
        Lcom/jio/myjio/shopping/data/entity/CartDetails;,
        Lcom/jio/myjio/shopping/data/entity/SessionDetails;
    }
    exportSchema = false
    version = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/shopping/repository/ShoppingDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/repository/ShoppingDatabase;",
        "Landroidx/room/RoomDatabase;",
        "Lcom/jio/myjio/shopping/data/dao/AddressDao;",
        "getAddressDao",
        "()Lcom/jio/myjio/shopping/data/dao/AddressDao;",
        "Lcom/jio/myjio/shopping/data/dao/UserDetailDao;",
        "getUserDetailDao",
        "()Lcom/jio/myjio/shopping/data/dao/UserDetailDao;",
        "Lcom/jio/myjio/shopping/data/dao/CartDetailDao;",
        "getCartDetailDao",
        "()Lcom/jio/myjio/shopping/data/dao/CartDetailDao;",
        "Lcom/jio/myjio/shopping/data/dao/SessionDetailsDao;",
        "getSessionDetails",
        "()Lcom/jio/myjio/shopping/data/dao/SessionDetailsDao;",
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
.field public static final Companion:Lcom/jio/myjio/shopping/repository/ShoppingDatabase$Companion;

.field public static final VERSION:I = 0xe

.field public static a:Lcom/jio/myjio/shopping/repository/ShoppingDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/shopping/repository/ShoppingDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;->Companion:Lcom/jio/myjio/shopping/repository/ShoppingDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/jio/myjio/shopping/repository/ShoppingDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;->a:Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/jio/myjio/shopping/repository/ShoppingDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;->a:Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    return-void
.end method


# virtual methods
.method public abstract getAddressDao()Lcom/jio/myjio/shopping/data/dao/AddressDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCartDetailDao()Lcom/jio/myjio/shopping/data/dao/CartDetailDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSessionDetails()Lcom/jio/myjio/shopping/data/dao/SessionDetailsDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserDetailDao()Lcom/jio/myjio/shopping/data/dao/UserDetailDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
