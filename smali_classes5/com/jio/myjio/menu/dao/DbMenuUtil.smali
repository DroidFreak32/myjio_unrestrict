.class public final Lcom/jio/myjio/menu/dao/DbMenuUtil;
.super Ljava/lang/Object;
.source "DbMenuUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/menu/dao/DbMenuUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 D2\u00020\u0001:\u0001DB\t\u0008\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JK\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ5\u0010 \u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J/\u0010\"\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010&\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0018\u00010%2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012\u00a2\u0006\u0004\u0008(\u0010)J+\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008+\u0010,JC\u0010.\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012\u00a2\u0006\u0004\u0008.\u0010/J5\u00100\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u00080\u0010\u0015JC\u00102\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012\u00a2\u0006\u0004\u00082\u0010/J5\u00103\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u00083\u0010\u0015J\u0015\u00106\u001a\u00020\t2\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107R\u0018\u0010:\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u0010A\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006E"
    }
    d2 = {
        "Lcom/jio/myjio/menu/dao/DbMenuUtil;",
        "",
        "",
        "isBurgerMenuTableEmpty",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isEmpty",
        "()Z",
        "Lcom/jio/myjio/menu/pojo/BurgerMenuData;",
        "mBurgerMenuData",
        "",
        "insertBurgerMenuData",
        "(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V",
        "",
        "mServiceType",
        "secServiceType",
        "mHeaderTypes",
        "",
        "appVersion",
        "",
        "Lcom/jio/myjio/menu/pojo/ViewContent;",
        "getBurgerMenuList",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "mCommon",
        "serviceType",
        "secondServiceType",
        "menuId",
        "whitelistVals",
        "Lcom/jio/myjio/menu/pojo/SubMenu;",
        "getSubMenuListFromDB",
        "(Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;",
        "mCallActionLink",
        "getBurgerMenuBeanAsync",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBurgerMenuBean",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/jio/myjio/bean/CommonBean;",
        "menuList",
        "Landroidx/lifecycle/LiveData;",
        "addSubMenu",
        "(Ljava/util/List;)Landroidx/lifecycle/LiveData;",
        "getBurgerMenuData",
        "()Ljava/util/List;",
        "callActionLink",
        "getViewContent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "mSecondServiceType",
        "getSubMenuList",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;",
        "getSubMenuCallActionLink",
        "secondServiceTypes",
        "getAppShortcutVisibilitySubMenu",
        "getAppShortcutVisibilityMenu",
        "Lcom/jio/myjio/menu/OnUpdateDataInterface;",
        "OnUpdateDataInterface",
        "setListener",
        "(Lcom/jio/myjio/menu/OnUpdateDataInterface;)V",
        "a",
        "Lcom/jio/myjio/menu/OnUpdateDataInterface;",
        "mOnUpdateDataInterface",
        "b",
        "I",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "count",
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
.field public static final Companion:Lcom/jio/myjio/menu/dao/DbMenuUtil$Companion;

.field public static c:Lcom/jio/myjio/menu/dao/DbMenuUtil;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public a:Lcom/jio/myjio/menu/OnUpdateDataInterface;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/menu/dao/DbMenuUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/menu/dao/DbMenuUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/menu/dao/DbMenuUtil;->Companion:Lcom/jio/myjio/menu/dao/DbMenuUtil$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMDbMenuUtil$cp()Lcom/jio/myjio/menu/dao/DbMenuUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/menu/dao/DbMenuUtil;->c:Lcom/jio/myjio/menu/dao/DbMenuUtil;

    return-object v0
.end method

.method public static final synthetic access$setMDbMenuUtil$cp(Lcom/jio/myjio/menu/dao/DbMenuUtil;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/menu/dao/DbMenuUtil;->c:Lcom/jio/myjio/menu/dao/DbMenuUtil;

    return-void
.end method


# virtual methods
.method public final addSubMenu(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "menuList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAppShortcutVisibilityMenu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "mServiceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secondServiceTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mHeaderTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAppShortcutVisibilityMenu mServiceType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  appVersion:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "DbMenuUtil"

    invoke-virtual {v0, v4, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v5, "RtssApplication.getInstance()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    :try_start_0
    const-string v5, "mDb"

    .line 4
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->burgerMenuDao()Lcom/jio/myjio/menu/dao/BurgerMenuDao;

    move-result-object v1

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "default_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-interface {v1, v5, p4, v6}, Lcom/jio/myjio/menu/dao/BurgerMenuDao;->getAppShortcutVisibilityMenu(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " menuList:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_4

    .line 10
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/menu/pojo/ViewContent;

    .line 11
    invoke-virtual {v1}, Lcom/jio/myjio/menu/pojo/ViewContent;->getId()I

    move-result v8

    sget-object v5, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->Companion:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->getWhiteListTypes()Ljava/util/List;

    move-result-object v10

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v9, p4

    invoke-virtual/range {v5 .. v10}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->getAppShortcutVisibilitySubMenu(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/jio/myjio/menu/pojo/ViewContent;->setSubMenu(Ljava/util/List;)V

    .line 12
    invoke-virtual {v1}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-lez v5, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {p3, v1}, Lmp;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 14
    :try_start_2
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 15
    :cond_4
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " appShortcutList:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :catch_1
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object p3
.end method

.method public final getAppShortcutVisibilitySubMenu(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, ","

    const-string v1, "mServiceType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "secondServiceTypes"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "whitelistVals"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p5

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p5

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "mDb"

    .line 2
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p5}, Lcom/jio/myjio/db/AppDatabase;->burgerMenuDao()Lcom/jio/myjio/menu/dao/BurgerMenuDao;

    move-result-object v3

    .line 4
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "default_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move v6, p3

    move v7, p4

    .line 7
    invoke-interface/range {v3 .. v8}, Lcom/jio/myjio/menu/dao/BurgerMenuDao;->getAppShortcutSubMenu(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final getBurgerMenuBean(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/jio/myjio/bean/CommonBean;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secondServiceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallActionLink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->Companion:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->getHeaderStatusList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->getWhitelistingHeaderStatus(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->setWhiteListTypes(Ljava/util/List;)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->getHeaderStatusList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->setWhiteListTypes(Ljava/util/List;)V

    .line 5
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->getSubMenuCallActionLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/CommonBean;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getBurgerMenuBeanAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/menu/dao/DbMenuUtil$getBurgerMenuBeanAsync$job$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/jio/myjio/menu/dao/DbMenuUtil$getBurgerMenuBeanAsync$job$1;-><init>(Lcom/jio/myjio/menu/dao/DbMenuUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p5}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getBurgerMenuData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/BurgerMenuData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "mDb"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->burgerMenuDao()Lcom/jio/myjio/menu/dao/BurgerMenuDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/menu/dao/BurgerMenuDao;->getBurgerMenuData()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized getBurgerMenuList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    monitor-enter p0

    :try_start_0
    const-string v1, "mServiceType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "secServiceType"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mHeaderTypes"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 2
    :try_start_1
    sget-object v3, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->Companion:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->getHeaderStatusList()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v3, v4}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->getWhitelistingHeaderStatus(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v3, v4}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->setWhiteListTypes(Ljava/util/List;)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v3}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->getHeaderStatusList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->setWhiteListTypes(Ljava/util/List;)V

    :goto_2
    const-string v4, "mDb"

    .line 6
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->burgerMenuDao()Lcom/jio/myjio/menu/dao/BurgerMenuDao;

    move-result-object v11

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "default_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-virtual {v3}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->getWhiteListTypes()Ljava/util/List;

    move-result-object v16

    move/from16 v14, p4

    .line 12
    invoke-interface/range {v11 .. v16}, Lcom/jio/myjio/menu/dao/BurgerMenuDao;->getJioMenu(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v1

    goto :goto_3

    :cond_4
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_1b

    .line 13
    :try_start_2
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryType()I

    move-result v12

    .line 14
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v2

    :cond_5
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/jio/myjio/menu/pojo/ViewContent;

    .line 15
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->MOBILITY_TYPE:Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v12, v1, :cond_9

    .line 16
    invoke-virtual {v15}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v15}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {v15}, Lcom/jio/myjio/menu/pojo/ViewContent;->getId()I

    move-result v5

    sget-object v1, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->Companion:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->getWhiteListTypes()Ljava/util/List;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->getSubMenuListFromDB(Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/jio/myjio/menu/pojo/ViewContent;->setSubMenu(Ljava/util/List;)V

    goto :goto_4

    .line 18
    :cond_8
    invoke-virtual {v15}, Lcom/jio/myjio/menu/pojo/ViewContent;->getId()I

    move-result v5

    sget-object v1, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->Companion:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->getWhiteListTypes()Ljava/util/List;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->getSubMenuListFromDB(Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/jio/myjio/menu/pojo/ViewContent;->setSubMenu(Ljava/util/List;)V

    .line 19
    invoke-virtual {v15}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v1, v2, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_5
    move-object v14, v15

    goto :goto_4

    .line 20
    :cond_9
    :goto_6
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v12, v1, :cond_d

    .line 21
    invoke-virtual {v15}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v15}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 22
    invoke-virtual {v15}, Lcom/jio/myjio/menu/pojo/ViewContent;->getId()I

    move-result v5

    sget-object v1, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->Companion:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->getWhiteListTypes()Ljava/util/List;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->getSubMenuListFromDB(Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/jio/myjio/menu/pojo/ViewContent;->setSubMenu(Ljava/util/List;)V

    goto/16 :goto_4

    .line 23
    :cond_c
    invoke-virtual {v15}, Lcom/jio/myjio/menu/pojo/ViewContent;->getId()I

    move-result v5

    sget-object v1, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->Companion:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->getWhiteListTypes()Ljava/util/List;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->getSubMenuListFromDB(Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/jio/myjio/menu/pojo/ViewContent;->setSubMenu(Ljava/util/List;)V

    .line 24
    invoke-virtual {v15}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-static {v1, v2, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 25
    :cond_d
    :goto_7
    invoke-virtual {v15}, Lcom/jio/myjio/menu/pojo/ViewContent;->getId()I

    move-result v5

    sget-object v1, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->Companion:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->getWhiteListTypes()Ljava/util/List;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->getSubMenuListFromDB(Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/jio/myjio/menu/pojo/ViewContent;->setSubMenu(Ljava/util/List;)V

    goto/16 :goto_4

    .line 26
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/menu/pojo/ViewContent;

    .line 28
    invoke-virtual {v3}, Lcom/jio/myjio/menu/pojo/ViewContent;->getViewType()Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->MAIN_VIEW_WITH_HEADER_AND_RECYCLERVIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_12

    :goto_9
    invoke-virtual {v3}, Lcom/jio/myjio/menu/pojo/ViewContent;->getViewType()Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->MAIN_VIEW_WITH_RECYCLERVIEW_ONLY:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-nez v4, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_17

    :cond_12
    invoke-virtual {v3}, Lcom/jio/myjio/menu/pojo/ViewContent;->getViewType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_15

    :goto_a
    invoke-virtual {v3}, Lcom/jio/myjio/menu/pojo/ViewContent;->getViewType()Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->MAIN_VIEW_WITH_RECYCLERVIEW_ONLY:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-nez v4, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_18

    :cond_15
    invoke-virtual {v3}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    if-lez v3, :cond_18

    :cond_17
    :goto_c
    const/4 v3, 0x1

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_f

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_19
    if-eqz v14, :cond_1a

    .line 29
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1a

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_1a

    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v0, v10, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_10

    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_f

    :cond_1a
    move-object v11, v1

    goto :goto_10

    :catch_1
    move-exception v0

    move-object v2, v11

    .line 34
    :goto_f
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v11, v2

    .line 35
    :cond_1b
    :goto_10
    monitor-exit p0

    return-object v11

    :catch_2
    move-exception v0

    .line 36
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/menu/dao/DbMenuUtil;->b:I

    return v0
.end method

.method public final getSubMenuCallActionLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, ","

    const-string v1, "mServiceType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mSecondServiceType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mCallActionLink"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "mDb"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->burgerMenuDao()Lcom/jio/myjio/menu/dao/BurgerMenuDao;

    move-result-object v4

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "default_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v7, p3

    move v8, p4

    .line 7
    invoke-interface/range {v4 .. v9}, Lcom/jio/myjio/menu/dao/BurgerMenuDao;->getSubMenuCallActionLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v2

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v2
.end method

.method public final getSubMenuList(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p1

    move-object v1, p2

    const-string v2, ","

    const-string v3, "mServiceType"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mSecondServiceType"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "whitelistVals"

    move-object/from16 v10, p5

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v3

    const/4 v11, 0x0

    :try_start_0
    const-string v4, "mDb"

    .line 2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/jio/myjio/db/AppDatabase;->burgerMenuDao()Lcom/jio/myjio/menu/dao/BurgerMenuDao;

    move-result-object v4

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "default_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p5

    .line 7
    invoke-interface/range {v4 .. v10}, Lcom/jio/myjio/menu/dao/BurgerMenuDao;->getSubMenu(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v11

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v11
.end method

.method public final getSubMenuListFromDB(Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bean/CommonBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "mCommon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secondServiceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "whitelistVals"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/jio/myjio/menu/dao/DbMenuUtil;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jio/myjio/menu/dao/DbMenuUtil;->b:I

    .line 2
    instance-of v0, p1, Lcom/jio/myjio/menu/pojo/ViewContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lcom/jio/myjio/menu/pojo/ViewContent;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->getSubMenuList(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/jio/myjio/menu/pojo/ViewContent;->setSubMenu(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    if-lez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object p4

    if-nez p4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/menu/pojo/SubMenu;

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/menu/pojo/SubMenu;->getId()I

    move-result v5

    move-object v1, p0

    move-object v2, v0

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->getSubMenuListFromDB(Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/menu/pojo/SubMenu;->setSubMenu(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    instance-of v0, p1, Lcom/jio/myjio/menu/pojo/SubMenu;

    if-eqz v0, :cond_7

    .line 9
    check-cast p1, Lcom/jio/myjio/menu/pojo/SubMenu;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->getSubMenuList(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/jio/myjio/menu/pojo/SubMenu;->setSubMenu(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/SubMenu;->getSubMenu()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/SubMenu;->getSubMenu()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    :cond_4
    if-lez v1, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/SubMenu;->getSubMenu()Ljava/util/List;

    move-result-object p4

    if-nez p4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/menu/pojo/SubMenu;

    .line 12
    invoke-virtual {v0}, Lcom/jio/myjio/menu/pojo/SubMenu;->getId()I

    move-result v5

    move-object v1, p0

    move-object v2, v0

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->getSubMenuListFromDB(Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/menu/pojo/SubMenu;->setSubMenu(Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/SubMenu;->getSubMenu()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 14
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callActionLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mHeaderTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p3

    :try_start_0
    const-string v0, "mDb"

    .line 2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/jio/myjio/db/AppDatabase;->burgerMenuDao()Lcom/jio/myjio/menu/dao/BurgerMenuDao;

    move-result-object p3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "default_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p3, p1, p2, v0}, Lcom/jio/myjio/menu/dao/BurgerMenuDao;->getViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized insertBurgerMenuData(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/menu/pojo/BurgerMenuData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "mBurgerMenuData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "mDb"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->burgerMenuDao()Lcom/jio/myjio/menu/dao/BurgerMenuDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jio/myjio/menu/dao/BurgerMenuDao;->insertMenuData(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/menu/dao/DbMenuUtil;->a:Lcom/jio/myjio/menu/OnUpdateDataInterface;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Lcom/jio/myjio/menu/OnUpdateDataInterface;->onUpdateServerData(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final isBurgerMenuTableEmpty(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;

    iget v3, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;

    invoke-direct {v2, v0, v1}, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;-><init>(Lcom/jio/myjio/menu/dao/DbMenuUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v2, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/menu/dao/DbMenuUtil;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v8, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/Deferred;

    iget-object v9, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/jio/myjio/menu/dao/DbMenuUtil;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v10, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$job$1;

    const/4 v1, 0x0

    invoke-direct {v13, v0, v1}, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$job$1;-><init>(Lcom/jio/myjio/menu/dao/DbMenuUtil;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    .line 3
    sget-object v7, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "isBurgerMenuTableEmpty"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isBurgerMenuTableEmpty :"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v0, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->label:I

    invoke-interface {v8, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v0

    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    .line 4
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v9, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->label:I

    invoke-interface {v8, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final isEmpty()Z
    .locals 4

    const-string v0, "RtssApplication.getInstance()"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myjioDB.db"

    .line 3
    invoke-static {v0, v3}, Lcom/jio/myjio/db/DbUtil;->doesDatabaseExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mDb"

    .line 4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/jio/myjio/db/AppDatabase;->burgerMenuDao()Lcom/jio/myjio/menu/dao/BurgerMenuDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/menu/dao/BurgerMenuDao;->getMenuTableDataSize()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    return v1
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/menu/dao/DbMenuUtil;->b:I

    return-void
.end method

.method public final setListener(Lcom/jio/myjio/menu/OnUpdateDataInterface;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/menu/OnUpdateDataInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "OnUpdateDataInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/dao/DbMenuUtil;->a:Lcom/jio/myjio/menu/OnUpdateDataInterface;

    return-void
.end method
