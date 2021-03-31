.class public final Lcom/jio/myjio/profile/db/DbProfileUtil;
.super Ljava/lang/Object;
.source "DbProfileUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 12\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJA\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JQ\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJI\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010 \u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\"\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#JA\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u0017J;\u0010&\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u0017JK\u0010&\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u001aJ;\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u0017J;\u0010)\u001a\u0004\u0018\u00010\'2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u0017J\u001d\u0010,\u001a\u00020\n2\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\r\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010.\u001a\u00020\n2\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\r\u00a2\u0006\u0004\u0008.\u0010-\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcom/jio/myjio/profile/db/DbProfileUtil;",
        "",
        "",
        "isProfileTableEmpty",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isEmpty",
        "()Z",
        "isEmptySettingTable",
        "Lcom/jio/myjio/profile/bean/ProfileSetting;",
        "mProfileSetting",
        "",
        "insertProfileData",
        "(Lcom/jio/myjio/profile/bean/ProfileSetting;)V",
        "",
        "mServiceType",
        "",
        "appVersion",
        "accountType",
        "",
        "whiteList",
        "",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        "getProfileSettingList",
        "(Ljava/lang/String;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "callActionLink",
        "visibility",
        "(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "menuId",
        "getSubSettingList",
        "(Ljava/lang/String;IIILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mCoroutineScope",
        "getSubSettingListItemAsync",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSubSettingListItem",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/jio/myjio/profile/bean/SectionContent;",
        "getSectionContentList",
        "getProfileSetting",
        "Lcom/jio/myjio/profile/bean/ManageAccount;",
        "getManageAccount",
        "getManageAccountAsync",
        "fileName",
        "content",
        "updateJsonTable",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "updateJsonTableAsync",
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
.field public static final Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

.field public static a:Lcom/jio/myjio/profile/db/DbProfileUtil;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMDbMenuUtil$cp()Lcom/jio/myjio/profile/db/DbProfileUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/profile/db/DbProfileUtil;->a:Lcom/jio/myjio/profile/db/DbProfileUtil;

    return-object v0
.end method

.method public static final synthetic access$setMDbMenuUtil$cp(Lcom/jio/myjio/profile/db/DbProfileUtil;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/profile/db/DbProfileUtil;->a:Lcom/jio/myjio/profile/db/DbProfileUtil;

    return-void
.end method


# virtual methods
.method public final getManageAccount(Ljava/lang/String;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
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
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/profile/bean/ManageAccount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;

    iget v1, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;

    invoke-direct {v0, p0, p5}, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->label:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/bean/ManageAccount;

    iget-object p2, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p2, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/db/AppDatabase;

    iget-object p2, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/profile/bean/ManageAccount;

    iget-object p3, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget p3, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->I$1:I

    iget p3, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->I$0:I

    iget-object p3, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p3, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/jio/myjio/profile/db/DbProfileUtil;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p5

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p5

    const-string v1, "mDb"

    .line 5
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6
    invoke-virtual {p5}, Lcom/jio/myjio/db/AppDatabase;->profileSettingDao()Lcom/jio/myjio/profile/db/ProfileSettingDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/jio/myjio/profile/db/ProfileSettingDao;->getManageAccount()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ManageAccount;

    move-object v8, v3

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_6

    .line 9
    iput-object p0, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$1:Ljava/lang/Object;

    iput p2, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->I$0:I

    iput p3, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->I$1:I

    iput-object p4, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$2:Ljava/lang/Object;

    iput-object v8, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$3:Ljava/lang/Object;

    iput-object p5, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$4:Ljava/lang/Object;

    iput-object v1, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$5:Ljava/lang/Object;

    iput-object v8, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$6:Ljava/lang/Object;

    iput v2, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/profile/db/DbProfileUtil;->getSectionContentList(Ljava/lang/String;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v8

    move-object p2, p1

    .line 10
    :goto_2
    check-cast p5, Ljava/util/List;

    if-eqz p5, :cond_5

    invoke-static {p5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    :cond_5
    invoke-virtual {p1, v7}, Lcom/jio/myjio/profile/bean/ManageAccount;->setSectionContent(Ljava/util/List;)V

    move-object v7, p2

    goto :goto_3

    :cond_6
    move-object v7, v8

    :cond_7
    :goto_3
    return-object v7
.end method

.method public final getManageAccountAsync(Ljava/lang/String;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
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
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/profile/bean/ManageAccount;",
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

    new-instance v0, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccountAsync$mManageAccount$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccountAsync$mManageAccount$1;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Ljava/lang/String;IILjava/util/List;Lkotlin/coroutines/Continuation;)V

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

.method public final getProfileSetting(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;

    iget v2, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;

    invoke-direct {v1, v9, v0}, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v1

    iget-object v0, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 15
    iget v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->label:I

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v12, :cond_1

    iget-object v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/db/AppDatabase;

    iget-object v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->I$2:I

    iget-object v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->I$1:I

    iget v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->I$0:I

    iget-object v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/db/DbProfileUtil;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v13

    const-string v0, "mDb"

    .line 19
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v17, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$mSettingListResult$2;

    const/4 v8, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$mSettingListResult$2;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 21
    iput-object v9, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->L$1:Ljava/lang/Object;

    move/from16 v1, p2

    iput v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->I$0:I

    move/from16 v1, p3

    iput v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->I$1:I

    move-object/from16 v1, p4

    iput-object v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->L$2:Ljava/lang/Object;

    move/from16 v1, p5

    iput v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->I$2:I

    move-object/from16 v1, p6

    iput-object v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->L$3:Ljava/lang/Object;

    iput-object v13, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->L$4:Ljava/lang/Object;

    iput-object v0, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->L$5:Ljava/lang/Object;

    iput v12, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->label:I

    invoke-interface {v0, v10}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    return-object v11

    .line 22
    :cond_3
    :goto_1
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileSetting(Ljava/lang/String;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
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
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/profile/bean/ProfileSetting;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;

    iget v2, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;

    invoke-direct {v1, v7, v0}, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v1, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/bean/ProfileSetting;

    iget-object v2, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v2, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v2, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/db/AppDatabase;

    iget-object v2, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/ProfileSetting;

    iget-object v3, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v3, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->I$1:I

    iget v3, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->I$0:I

    iget-object v3, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/db/DbProfileUtil;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v1, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/bean/ProfileSetting;

    iget-object v2, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v3, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/db/AppDatabase;

    iget-object v6, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/profile/bean/ProfileSetting;

    iget-object v11, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget v12, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->I$1:I

    iget v13, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->I$0:I

    iget-object v14, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/jio/myjio/profile/db/DbProfileUtil;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v12

    const-string v1, "mDb"

    .line 5
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6
    invoke-virtual {v12}, Lcom/jio/myjio/db/AppDatabase;->profileSettingDao()Lcom/jio/myjio/profile/db/ProfileSettingDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/jio/myjio/profile/db/ProfileSettingDao;->getProfileSetting()Ljava/util/List;

    move-result-object v13

    .line 7
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v0, 0x0

    .line 8
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/ProfileSetting;

    :cond_4
    move-object v14, v0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v18, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$mSettingListResult$1;

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$mSettingListResult$1;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Ljava/lang/String;IILjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    move-object v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v15

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    const/16 v18, 0x0

    new-instance v19, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$mManageAccountResult$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$mManageAccountResult$1;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Ljava/lang/String;IILjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    if-eqz v14, :cond_7

    .line 11
    iput-object v7, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$1:Ljava/lang/Object;

    move/from16 v1, p2

    iput v1, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->I$0:I

    move/from16 v3, p3

    iput v3, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->I$1:I

    move-object/from16 v4, p4

    iput-object v4, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$2:Ljava/lang/Object;

    iput-object v14, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$3:Ljava/lang/Object;

    iput-object v12, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$4:Ljava/lang/Object;

    iput-object v13, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$5:Ljava/lang/Object;

    iput-object v15, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$6:Ljava/lang/Object;

    iput-object v2, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$7:Ljava/lang/Object;

    iput-object v14, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$8:Ljava/lang/Object;

    iput v11, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->label:I

    invoke-interface {v15, v8}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_5

    return-object v9

    :cond_5
    move-object v11, v4

    move-object v4, v13

    move-object v6, v14

    move v13, v1

    move-object v1, v6

    move-object v14, v0

    move-object v0, v5

    move-object v5, v12

    move v12, v3

    move-object v3, v15

    move-object v15, v7

    .line 12
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/profile/bean/ProfileSetting;->setSettings(Ljava/util/List;)V

    .line 13
    iput-object v15, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$0:Ljava/lang/Object;

    iput-object v14, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$1:Ljava/lang/Object;

    iput v13, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->I$0:I

    iput v12, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->I$1:I

    iput-object v11, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$2:Ljava/lang/Object;

    iput-object v6, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$3:Ljava/lang/Object;

    iput-object v5, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$4:Ljava/lang/Object;

    iput-object v4, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$5:Ljava/lang/Object;

    iput-object v3, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$6:Ljava/lang/Object;

    iput-object v2, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$7:Ljava/lang/Object;

    iput-object v6, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$8:Ljava/lang/Object;

    iput v10, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->label:I

    invoke-interface {v2, v8}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    move-object v1, v6

    move-object v2, v1

    .line 14
    :goto_2
    check-cast v0, Lcom/jio/myjio/profile/bean/ManageAccount;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/profile/bean/ProfileSetting;->setManageAccount(Lcom/jio/myjio/profile/bean/ManageAccount;)V

    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v14

    :cond_8
    :goto_3
    return-object v0
.end method

.method public final getProfileSettingList(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;

    iget v3, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 30
    iget v5, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$10:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v5, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$9:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v5, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$7:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v7, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/db/AppDatabase;

    iget-object v8, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget v11, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->I$2:I

    iget-object v12, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget v13, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->I$1:I

    iget v14, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->I$0:I

    iget-object v15, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/profile/db/DbProfileUtil;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    move-object v5, v2

    move v2, v13

    move v13, v11

    move-object v11, v4

    move-object v4, v10

    const/4 v10, 0x1

    move-object/from16 v27, v9

    move-object v9, v6

    move-object/from16 v6, v27

    move-object/from16 v28, v8

    move-object v8, v7

    move-object/from16 v7, v28

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 33
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    const-string v7, "RtssApplication.getInstance()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v6

    :try_start_1
    const-string v7, "mDb"

    .line 35
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 36
    sget v7, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string v8, ","

    const-string v9, "default"

    if-eqz v7, :cond_4

    const/4 v10, 0x1

    if-eq v7, v10, :cond_4

    const/4 v10, 0x2

    if-eq v7, v10, :cond_4

    const/4 v10, 0x3

    if-eq v7, v10, :cond_4

    const/4 v10, 0x5

    if-eq v7, v10, :cond_4

    const/4 v10, 0x6

    if-eq v7, v10, :cond_4

    const/4 v10, 0x7

    if-eq v7, v10, :cond_4

    .line 37
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 38
    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    :cond_3
    invoke-virtual {v6}, Lcom/jio/myjio/db/AppDatabase;->profileSettingDao()Lcom/jio/myjio/profile/db/ProfileSettingDao;

    move-result-object v10

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move/from16 v12, p2

    move/from16 v14, p3

    move-object/from16 v15, p6

    .line 42
    invoke-interface/range {v10 .. v15}, Lcom/jio/myjio/profile/db/ProfileSettingDao;->getSettingList(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 43
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {v6}, Lcom/jio/myjio/db/AppDatabase;->profileSettingDao()Lcom/jio/myjio/profile/db/ProfileSettingDao;

    move-result-object v7

    .line 45
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 46
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move/from16 v9, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    .line 47
    invoke-interface/range {v7 .. v14}, Lcom/jio/myjio/profile/db/ProfileSettingDao;->getSettingList(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 48
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_5
    :goto_1
    move-object v9, v1

    if-eqz v9, :cond_8

    .line 49
    :try_start_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move-object v10, v1

    move-object v15, v2

    move-object v11, v4

    move-object v7, v5

    move-object v8, v6

    move-object v6, v9

    move/from16 v1, p2

    move/from16 v2, p3

    move-object v9, v3

    :goto_2
    :try_start_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    .line 50
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v19, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v20, 0x0

    move-object/from16 v4, v19

    move-object/from16 v21, v5

    move-object v5, v9

    move-object/from16 v22, v6

    move-object v6, v7

    move-object/from16 v23, v7

    move-object/from16 v7, v21

    move-object/from16 v24, v8

    move v8, v1

    move-object/from16 v25, v9

    move v9, v2

    move-object v3, v10

    move-object v10, v14

    move-object/from16 v26, v11

    move-object/from16 v11, v20

    :try_start_5
    invoke-direct/range {v4 .. v11}, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/profile/bean/ViewContent;IILjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 p1, v16

    move-object/from16 p2, v17

    move-object/from16 p3, v18

    move-object/from16 p4, v19

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    move-object/from16 v5, v25

    .line 51
    iput-object v5, v15, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$0:Ljava/lang/Object;

    iput-object v0, v15, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$1:Ljava/lang/Object;

    iput v1, v15, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->I$0:I

    iput v2, v15, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->I$1:I

    iput-object v12, v15, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$2:Ljava/lang/Object;

    iput v13, v15, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->I$2:I

    iput-object v14, v15, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$3:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v9, v22

    :try_start_6
    iput-object v9, v15, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$4:Ljava/lang/Object;

    move-object/from16 v6, v23

    iput-object v6, v15, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$5:Ljava/lang/Object;

    move-object/from16 v7, v24

    iput-object v7, v15, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$6:Ljava/lang/Object;

    move-object/from16 v8, v21

    iput-object v8, v15, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$7:Ljava/lang/Object;

    iput-object v3, v15, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$8:Ljava/lang/Object;

    iput-object v4, v15, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$9:Ljava/lang/Object;

    iput-object v8, v15, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$10:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v15, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->label:I

    invoke-interface {v4, v15}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v11, v26

    if-ne v4, v11, :cond_6

    return-object v11

    :cond_6
    move-object/from16 v27, v15

    move-object v15, v0

    move-object v0, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v9

    move-object v9, v5

    move-object/from16 v5, v27

    move-object/from16 v28, v14

    move v14, v1

    move-object v1, v4

    move-object/from16 v4, v28

    .line 52
    :goto_3
    :try_start_7
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/profile/bean/Setting;->setViewContent(Ljava/util/List;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v10, v3

    move v1, v14

    move-object v0, v15

    move-object/from16 v3, p0

    move-object v14, v4

    move-object v15, v5

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v9, v6

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v9, v22

    goto :goto_4

    :cond_7
    move-object v9, v6

    goto :goto_5

    .line 53
    :goto_4
    :try_start_8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v9

    goto :goto_6

    :cond_8
    :goto_5
    return-object v9

    :catch_4
    move-exception v0

    .line 54
    :goto_6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final getProfileSettingList(Ljava/lang/String;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
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
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;

    iget v3, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v5, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$11:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v5, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$10:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$9:Ljava/lang/Object;

    check-cast v8, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v8, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/Deferred;

    iget-object v9, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v11, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/jio/myjio/db/AppDatabase;

    iget-object v12, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget v15, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->I$1:I

    iget v6, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->I$0:I

    iget-object v7, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/db/DbProfileUtil;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    move-object/from16 v0, p1

    move-object/from16 v26, v8

    move-object v8, v2

    move v2, v15

    move-object v15, v10

    move-object v10, v9

    move-object v9, v11

    move-object v11, v4

    move-object/from16 v4, v26

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v5, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v6, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v8, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/jio/myjio/db/AppDatabase;

    iget-object v9, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$3:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Ljava/util/List;

    iget-object v10, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget v11, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->I$1:I

    iget v12, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->I$0:I

    iget-object v14, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/jio/myjio/profile/db/DbProfileUtil;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v14

    move-object v14, v8

    const/4 v8, 0x1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 4
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    const-string v7, "RtssApplication.getInstance()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v6

    :try_start_2
    const-string v7, "mDb"

    .line 6
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 7
    sget v7, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const-string v8, ","

    const-string v9, "default"

    if-eqz v7, :cond_5

    const/4 v10, 0x1

    if-eq v7, v10, :cond_5

    const/4 v10, 0x2

    if-eq v7, v10, :cond_5

    const/4 v10, 0x3

    if-eq v7, v10, :cond_5

    const/4 v10, 0x5

    if-eq v7, v10, :cond_5

    const/4 v10, 0x6

    if-eq v7, v10, :cond_5

    const/4 v10, 0x7

    if-eq v7, v10, :cond_5

    .line 8
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 9
    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    :cond_4
    invoke-virtual {v6}, Lcom/jio/myjio/db/AppDatabase;->profileSettingDao()Lcom/jio/myjio/profile/db/ProfileSettingDao;

    move-result-object v10

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move/from16 v12, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 13
    invoke-interface/range {v10 .. v15}, Lcom/jio/myjio/profile/db/ProfileSettingDao;->getSettingList(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 14
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v6}, Lcom/jio/myjio/db/AppDatabase;->profileSettingDao()Lcom/jio/myjio/profile/db/ProfileSettingDao;

    move-result-object v7

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move/from16 v9, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    .line 18
    invoke-interface/range {v7 .. v12}, Lcom/jio/myjio/profile/db/ProfileSettingDao;->getSettingList(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 19
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :cond_6
    :goto_1
    move-object v13, v1

    if-eqz v13, :cond_c

    .line 20
    :try_start_4
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v12, p4

    move-object v15, v1

    move-object v8, v3

    move-object v14, v4

    move-object v10, v5

    move-object v11, v6

    move-object v9, v13

    move/from16 v1, p2

    move-object v13, v2

    move/from16 v2, p3

    :goto_2
    :try_start_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    .line 21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v20, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$1;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/16 v21, 0x0

    move-object/from16 v4, v20

    move-object v5, v8

    move-object v6, v10

    move-object/from16 p1, v7

    move-object/from16 v23, v8

    move v8, v1

    move-object/from16 v24, v9

    move v9, v2

    move-object v3, v10

    move-object v10, v12

    move-object/from16 p2, v14

    move-object v14, v11

    move-object/from16 v11, v21

    :try_start_6
    invoke-direct/range {v4 .. v11}, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$1;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/profile/bean/ViewContent;IILjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/16 v21, 0x3

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    move-object/from16 v4, v23

    .line 22
    iput-object v4, v13, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$0:Ljava/lang/Object;

    iput-object v0, v13, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$1:Ljava/lang/Object;

    iput v1, v13, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->I$0:I

    iput v2, v13, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->I$1:I

    iput-object v12, v13, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$2:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v6, v24

    :try_start_7
    iput-object v6, v13, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$3:Ljava/lang/Object;

    iput-object v3, v13, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$4:Ljava/lang/Object;

    iput-object v14, v13, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$5:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v13, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$6:Ljava/lang/Object;

    iput-object v15, v13, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$7:Ljava/lang/Object;

    iput-object v5, v13, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$8:Ljava/lang/Object;

    iput-object v7, v13, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$9:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v13, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->label:I

    invoke-interface {v5, v13}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v10, p2

    if-ne v9, v10, :cond_7

    return-object v10

    :cond_7
    move v11, v2

    move-object v2, v13

    move-object v13, v6

    move-object v6, v15

    move-object v15, v4

    move-object v4, v10

    move-object v10, v12

    move v12, v1

    move-object v1, v9

    move-object v9, v3

    move-object v3, v0

    move-object v0, v7

    .line 23
    :goto_3
    :try_start_8
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/profile/bean/Setting;->setViewContent(Ljava/util/List;)V

    .line 24
    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move v1, v12

    move-object v12, v2

    move v2, v11

    move-object v11, v4

    move-object v4, v5

    move-object v5, v0

    move-object v0, v3

    move-object v3, v15

    move-object v15, v7

    move-object v7, v9

    move-object/from16 v26, v10

    move-object v10, v6

    move-object v6, v13

    move-object/from16 v13, v26

    :goto_4
    :try_start_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/profile/bean/ViewContent;

    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v20, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;

    const/16 v16, 0x0

    move-object/from16 p1, v9

    move-object/from16 v9, v20

    move-object v8, v10

    move-object v10, v3

    move-object/from16 v25, v11

    move-object v11, v7

    move-object/from16 p2, v5

    move-object v5, v12

    move-object/from16 v12, p1

    move-object/from16 p3, v13

    move v13, v1

    move-object/from16 v24, v4

    move-object v4, v14

    move v14, v2

    move-object/from16 p4, v8

    move-object v8, v15

    move-object/from16 v15, p3

    invoke-direct/range {v9 .. v16}, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/profile/bean/ViewContent;IILjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/16 v21, 0x3

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v9

    .line 26
    iput-object v3, v5, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$1:Ljava/lang/Object;

    iput v1, v5, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->I$0:I

    iput v2, v5, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->I$1:I

    move-object/from16 v10, p3

    iput-object v10, v5, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$2:Ljava/lang/Object;

    iput-object v6, v5, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$5:Ljava/lang/Object;

    iput-object v8, v5, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$6:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v5, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$7:Ljava/lang/Object;

    move-object/from16 v12, v24

    iput-object v12, v5, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$8:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v5, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$9:Ljava/lang/Object;

    move-object/from16 v14, p2

    iput-object v14, v5, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$10:Ljava/lang/Object;

    iput-object v9, v5, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$11:Ljava/lang/Object;

    iput-object v13, v5, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$12:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v5, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->label:I

    invoke-interface {v9, v5}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-object/from16 v15, v25

    if-ne v9, v15, :cond_9

    return-object v15

    :cond_9
    move-object/from16 v26, v7

    move-object v7, v0

    move-object v0, v13

    move-object v13, v6

    move v6, v1

    move-object v1, v9

    move-object v9, v4

    move-object v4, v12

    move-object/from16 v12, v26

    move-object/from16 v27, v8

    move-object v8, v5

    move-object v5, v14

    move-object v14, v10

    move-object v10, v11

    move-object v11, v15

    move-object/from16 v15, v27

    .line 27
    :goto_5
    :try_start_a
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/profile/bean/Setting;->setViewContent(Ljava/util/List;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move v1, v6

    move-object v0, v7

    move-object v7, v12

    move-object v6, v13

    move-object v13, v14

    move-object v12, v8

    move-object v14, v9

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_a
    move-object v15, v11

    move-object v5, v12

    move-object v4, v14

    move-object v11, v10

    move-object v10, v13

    move-object v8, v3

    move-object v13, v5

    move-object v9, v6

    move-object v12, v10

    move-object v14, v15

    move-object/from16 v3, p0

    move-object v10, v7

    move-object v15, v11

    move-object v11, v4

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :goto_6
    move-object v13, v6

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v6, v24

    goto :goto_6

    :cond_b
    move-object v6, v9

    move-object v13, v6

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v6, v9

    goto :goto_6

    .line 28
    :goto_7
    :try_start_b
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v1, v13

    goto :goto_9

    :cond_c
    :goto_8
    return-object v13

    :catch_5
    move-exception v0

    .line 29
    :goto_9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final getSectionContentList(Ljava/lang/String;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
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
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/SectionContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p5

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mDb"

    .line 2
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p5}, Lcom/jio/myjio/db/AppDatabase;->profileSettingDao()Lcom/jio/myjio/profile/db/ProfileSettingDao;

    move-result-object v2

    .line 4
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ","

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "default"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p5, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v4, p2

    move v6, p3

    move-object v7, p4

    .line 6
    invoke-interface/range {v2 .. v7}, Lcom/jio/myjio/profile/db/ProfileSettingDao;->getSectionContentList(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final getSubSettingList(Ljava/lang/String;IIILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p6

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mDb"

    .line 2
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p6}, Lcom/jio/myjio/db/AppDatabase;->profileSettingDao()Lcom/jio/myjio/profile/db/ProfileSettingDao;

    move-result-object v2

    .line 4
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ","

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "default"

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p6, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v4, p2

    move v5, p3

    move v7, p4

    move-object v8, p5

    .line 6
    invoke-interface/range {v2 .. v8}, Lcom/jio/myjio/profile/db/ProfileSettingDao;->getSubSettingList(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final getSubSettingListItem(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p2

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mDb"

    .line 2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/db/AppDatabase;->profileSettingDao()Lcom/jio/myjio/profile/db/ProfileSettingDao;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/jio/myjio/profile/db/ProfileSettingDao;->getSubSettingListItem(Ljava/lang/String;)Lcom/jio/myjio/profile/bean/ViewContent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final getSubSettingListItemAsync(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/profile/db/DbProfileUtil$getSubSettingListItemAsync$job$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, v0}, Lcom/jio/myjio/profile/db/DbProfileUtil$getSubSettingListItemAsync$job$1;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final insertProfileData(Lcom/jio/myjio/profile/bean/ProfileSetting;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/profile/bean/ProfileSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mProfileSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    const-string v1, "mDb"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->profileSettingDao()Lcom/jio/myjio/profile/db/ProfileSettingDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jio/myjio/profile/db/ProfileSettingDao;->insertProfileData(Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    const-string v1, "mDb"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->profileSettingDao()Lcom/jio/myjio/profile/db/ProfileSettingDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/profile/db/ProfileSettingDao;->getProfileSettingTableSize()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final isEmptySettingTable()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    const-string v1, "mDb"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->profileSettingDao()Lcom/jio/myjio/profile/db/ProfileSettingDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/profile/db/ProfileSettingDao;->getSettingTableSize()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final isProfileTableEmpty(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;

    iget v1, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v0, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/db/DbProfileUtil;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v5, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v6, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/profile/db/DbProfileUtil;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$result$1;

    const/4 p1, 0x0

    invoke-direct {v8, p0, p1}, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$result$1;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    const/4 v8, 0x0

    new-instance v9, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$resultSettingTable$1;

    invoke-direct {v9, p0, p1}, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$resultSettingTable$1;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 4
    iput-object p0, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    .line 5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v6, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final updateJsonTable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/profile/db/DbProfileUtil$updateJsonTable$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/jio/myjio/profile/db/DbProfileUtil$updateJsonTable$1;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public final updateJsonTableAsync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/db/DbUtil;->getCurrentVersionOfFile(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v2

    const-string v3, "mAppDatabase"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lcom/jio/myjio/db/JsonFile;

    invoke-direct {v3}, Lcom/jio/myjio/db/JsonFile;-><init>()V

    .line 5
    iput-object p1, v3, Lcom/jio/myjio/db/JsonFile;->fileName:Ljava/lang/String;

    .line 6
    iput-object p2, v3, Lcom/jio/myjio/db/JsonFile;->fileContents:Ljava/lang/String;

    .line 7
    iput-wide v0, v3, Lcom/jio/myjio/db/JsonFile;->version:D

    .line 8
    invoke-virtual {v2}, Lcom/jio/myjio/db/AppDatabase;->jsonFileModel()Lcom/jio/myjio/db/JsonFileDao;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/jio/myjio/db/JsonFileDao;->insertJsonFile(Lcom/jio/myjio/db/JsonFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
