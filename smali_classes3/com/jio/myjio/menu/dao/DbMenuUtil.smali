.class public final Lcom/jio/myjio/menu/dao/DbMenuUtil;
.super Ljava/lang/Object;
.source "DbMenuUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/menu/dao/DbMenuUtil$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J&\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007J&\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ.\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fJ$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0011J\u0011\u0010\u001c\u001a\u00020\u001dH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0006\u0010\u001f\u001a\u00020\u001dJ\u000e\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jio/myjio/menu/dao/DbMenuUtil;",
        "",
        "()V",
        "mOnUpdateDataInterface",
        "Lcom/jio/myjio/menu/OnUpdateDataInterface;",
        "addSubMenu",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/jio/myjio/menu/pojo/ViewContent;",
        "menuList",
        "getAppShortcutVisibilityMenu",
        "mServiceType",
        "",
        "mHeaderTypes",
        "appVersion",
        "",
        "getBurgerMenuData",
        "Lcom/jio/myjio/menu/pojo/BurgerMenuData;",
        "getBurgerMenuList",
        "getSubMenuList",
        "Lcom/jio/myjio/menu/pojo/SubMenu;",
        "menuId",
        "getViewContent",
        "callActionLink",
        "serviceType",
        "insertBurgerMenuData",
        "",
        "mBurgerMenuData",
        "isBurgerMenuTableEmpty",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isEmpty",
        "setListener",
        "OnUpdateDataInterface",
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
.field public static b:Lcom/jio/myjio/menu/dao/DbMenuUtil;

.field public static final c:Lcom/jio/myjio/menu/dao/DbMenuUtil$a;


# instance fields
.field public a:Lyp2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/menu/dao/DbMenuUtil$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/menu/dao/DbMenuUtil$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/menu/dao/DbMenuUtil;->c:Lcom/jio/myjio/menu/dao/DbMenuUtil$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/menu/dao/DbMenuUtil;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/menu/dao/DbMenuUtil;->b:Lcom/jio/myjio/menu/dao/DbMenuUtil;

    return-void
.end method

.method public static final synthetic c()Lcom/jio/myjio/menu/dao/DbMenuUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/menu/dao/DbMenuUtil;->b:Lcom/jio/myjio/menu/dao/DbMenuUtil;

    return-object v0
.end method


# virtual methods
.method public final a(Lxp3;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v2, v0, v1}, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;-><init>(Lcom/jio/myjio/menu/dao/DbMenuUtil;Lxp3;)V

    :goto_0
    iget-object v1, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v3

    .line 2
    iget v4, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lxj4;

    iget-object v2, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/menu/dao/DbMenuUtil;

    invoke-static {v1}, Lko3;->a(Ljava/lang/Object;)V

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

    check-cast v7, Lj33$a;

    iget-object v8, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lxj4;

    iget-object v9, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/jio/myjio/menu/dao/DbMenuUtil;

    invoke-static {v1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lko3;->a(Ljava/lang/Object;)V

    .line 3
    sget-object v10, Luk4;->s:Luk4;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$job$1;

    const/4 v1, 0x0

    invoke-direct {v13, v0, v1}, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$job$1;-><init>(Lcom/jio/myjio/menu/dao/DbMenuUtil;Lxp3;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v8

    .line 4
    sget-object v7, Lj33;->d:Lj33$a;

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

    invoke-interface {v8, v2}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v0

    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    .line 5
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object v9, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/jio/myjio/menu/dao/DbMenuUtil$isBurgerMenuTableEmpty$1;->label:I

    invoke-interface {v8, v2}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/BurgerMenuData;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "mDb"

    .line 15
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->c()Laq2;

    move-result-object v0

    invoke-interface {v0}, Laq2;->c()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 18
    :cond_0
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;"
        }
    .end annotation

    const-string v0, "mServiceType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mHeaderTypes"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "mDb"

    .line 33
    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->c()Laq2;

    move-result-object v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "default"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lsr0;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-interface {v0, p1, p2, p3, v2}, Laq2;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;"
        }
    .end annotation

    const-string v0, "mServiceType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mHeaderTypes"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "mDb"

    .line 27
    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->c()Laq2;

    move-result-object v3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lsr0;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 30
    invoke-interface/range {v3 .. v8}, Laq2;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
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

    const-string v0, "callActionLink"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mHeaderTypes"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "mDb"

    .line 20
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->c()Laq2;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lsr0;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-interface {v0, p1, p2, p3, v1}, Laq2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 25
    :cond_0
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "mBurgerMenuData"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "mDb"

    .line 8
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->c()Laq2;

    move-result-object v0

    invoke-interface {v0, p1}, Laq2;->b(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/menu/dao/DbMenuUtil;->a:Lyp2;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/menu/dao/DbMenuUtil;->a:Lyp2;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lyp2;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lyp2;)V
    .locals 1

    const-string v0, "OnUpdateDataInterface"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/jio/myjio/menu/dao/DbMenuUtil;->a:Lyp2;

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "mServiceType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mHeaderTypes"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "mDb"

    .line 8
    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget v2, Lsr0;->r:I

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "default"

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->c()Laq2;

    move-result-object v1

    const-string v2, "default_3"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "default"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lsr0;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v1, v2, p2, p3, v3}, Laq2;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->c()Laq2;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "default"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lsr0;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {v1, p1, p2, p3, v2}, Laq2;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/menu/pojo/ViewContent;

    .line 18
    invoke-virtual {v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getId()I

    move-result v3

    invoke-virtual {p0, p1, p2, v3, p3}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/menu/pojo/ViewContent;->setSubMenu(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    :try_start_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :cond_3
    monitor-exit p0

    return-object v0

    :catch_1
    move-exception p1

    .line 21
    :try_start_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 4

    const-string v0, "RtssApplication.getInstance()"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myjioDB.db"

    .line 3
    invoke-static {v0, v3}, Lna2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mDb"

    .line 4
    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/jio/myjio/db/AppDatabase;->c()Laq2;

    move-result-object v0

    invoke-interface {v0}, Laq2;->b()I

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
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    return v1
.end method
