.class public final Lcom/jio/myjio/db/AppDatabase$Companion$dbCallback$1$a;
.super Ljava/lang/Object;
.source "AppDatabase.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/db/AppDatabase$Companion$dbCallback$1;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/jio/myjio/db/AppDatabase$Companion$dbCallback$1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/db/AppDatabase$Companion$dbCallback$1$a;

    invoke-direct {v0}, Lcom/jio/myjio/db/AppDatabase$Companion$dbCallback$1$a;-><init>()V

    sput-object v0, Lcom/jio/myjio/db/AppDatabase$Companion$dbCallback$1$a;->a:Lcom/jio/myjio/db/AppDatabase$Companion$dbCallback$1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "AndroidBottomNavigationBarV9.txt"

    .line 2
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-class v2, Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->insertBottomNavigationBean(Lcom/jio/myjio/bnb/data/BottomNavigationBean;)V

    .line 6
    sget-object v0, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v1

    const-string v2, "AndroidBottomNavigationBarV9"

    .line 7
    invoke-virtual {v1, v2}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setStoreFileVersionInOffLine(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "AndroidDynamicBurgerMenuV8.txt"

    .line 9
    invoke-static {v2}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    const-class v3, Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    .line 12
    sget-object v2, Lcom/jio/myjio/menu/dao/DbMenuUtil;->Companion:Lcom/jio/myjio/menu/dao/DbMenuUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/dao/DbMenuUtil$Companion;->getInstance()Lcom/jio/myjio/menu/dao/DbMenuUtil;

    move-result-object v2

    const-string v3, "mBurgerMenuData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->insertBurgerMenuData(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V

    .line 13
    invoke-virtual {v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v0

    const-string v1, "AndroidDynamicBurgerMenuV8"

    .line 14
    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setStoreFileVersionInOffLine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
