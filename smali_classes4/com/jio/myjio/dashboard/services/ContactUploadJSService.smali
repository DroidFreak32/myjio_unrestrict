.class public final Lcom/jio/myjio/dashboard/services/ContactUploadJSService;
.super Landroid/app/job/JobService;
.source "ContactUploadJSService.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/services/ContactUploadJSService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u00085\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0017\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001b\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010-\u001a\u00020\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u00104\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/services/ContactUploadJSService;",
        "Landroid/app/job/JobService;",
        "Landroid/app/job/JobParameters;",
        "job",
        "",
        "onStartJob",
        "(Landroid/app/job/JobParameters;)Z",
        "onStopJob",
        "",
        "b",
        "()V",
        "a",
        "",
        "Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;",
        "contactInfoList",
        "c",
        "(Ljava/util/List;)V",
        "",
        "I",
        "getCountCallAPI$app_prodRelease",
        "()I",
        "setCountCallAPI$app_prodRelease",
        "(I)V",
        "countCallAPI",
        "d",
        "getFetch_contact_limit$app_prodRelease",
        "setFetch_contact_limit$app_prodRelease",
        "fetch_contact_limit",
        "y",
        "Landroid/app/job/JobParameters;",
        "getJobParameters$app_prodRelease",
        "()Landroid/app/job/JobParameters;",
        "setJobParameters$app_prodRelease",
        "(Landroid/app/job/JobParameters;)V",
        "jobParameters",
        "Landroid/content/Context;",
        "e",
        "Landroid/content/Context;",
        "mContext",
        "",
        "J",
        "getTotal_contacts_count$app_prodRelease",
        "()J",
        "setTotal_contacts_count$app_prodRelease",
        "(J)V",
        "total_contacts_count",
        "Lcom/jio/myjio/contactinfomation/query/JioContactQuery;",
        "Lcom/jio/myjio/contactinfomation/query/JioContactQuery;",
        "getJioContactQuery",
        "()Lcom/jio/myjio/contactinfomation/query/JioContactQuery;",
        "setJioContactQuery",
        "(Lcom/jio/myjio/contactinfomation/query/JioContactQuery;)V",
        "jioContactQuery",
        "<init>",
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
.field public static final Companion:Lcom/jio/myjio/dashboard/services/ContactUploadJSService$Companion;

.field public static final z:Ljava/lang/String;


# instance fields
.field public a:Lcom/jio/myjio/contactinfomation/query/JioContactQuery;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:J

.field public c:I

.field public d:I

.field public e:Landroid/content/Context;

.field public y:Landroid/app/job/JobParameters;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->Companion:Lcom/jio/myjio/dashboard/services/ContactUploadJSService$Companion;

    .line 1
    const-class v0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactUploadJSService::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    sget v0, Lcom/jio/myjio/utilities/MyJioConstants;->FETCH_CONTACT_LIMIT:I

    iput v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->d:I

    return-void
.end method

.method public static final synthetic access$doWorkInBg(Lcom/jio/myjio/dashboard/services/ContactUploadJSService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->a()V

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/jio/myjio/dashboard/services/ContactUploadJSService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setMContext$p(Lcom/jio/myjio/dashboard/services/ContactUploadJSService;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->e:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$storeContactsInfoAPICall(Lcom/jio/myjio/dashboard/services/ContactUploadJSService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->c(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->b()V

    .line 2
    new-instance v0, Lcom/jio/myjio/contactinfomation/query/JioContactQuery;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/jio/myjio/contactinfomation/query/JioContactQuery;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->a:Lcom/jio/myjio/contactinfomation/query/JioContactQuery;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->e:Landroid/content/Context;

    .line 4
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->ALL_CONTACTS_READ:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isEnableCr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->a:Lcom/jio/myjio/contactinfomation/query/JioContactQuery;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/contactinfomation/query/JioContactQuery;->insertContactList()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->e:Landroid/content/Context;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->TOTAL_CONTACTS_COUNT:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getLong(Landroid/content/Context;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->b:J

    .line 8
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigurable;->getMaxCuLimit()I

    move-result v1

    goto :goto_0

    :cond_4
    const/16 v1, 0x1f4

    .line 9
    :goto_0
    iget-wide v3, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->b:J

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-lez v1, :cond_5

    .line 10
    iput-wide v5, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->b:J

    .line 11
    :cond_5
    iget-wide v3, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->b:J

    iget v1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->d:I

    int-to-long v5, v1

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->b:J

    .line 12
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v3, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->z:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "total_contacts_count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->e:Landroid/content/Context;

    .line 15
    invoke-static {v1}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isEnableCu()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->e:Landroid/content/Context;

    .line 17
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->ALL_CONTACTS_PUSHED:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->a:Lcom/jio/myjio/contactinfomation/query/JioContactQuery;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/contactinfomation/query/JioContactQuery;->fetchContactQuery(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 21
    invoke-virtual {p0, v0}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->c(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iput-object p0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->e:Landroid/content/Context;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->LAST_CONTACT_ID:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;

    invoke-virtual {v1}, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->getIdentity()I

    move-result v1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->addLong(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 5
    sget-object v1, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->z:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LAST_CONTACT_ID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->e:Landroid/content/Context;

    .line 8
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->LAST_CONTACT_ID:Ljava/lang/String;

    const/4 v5, 0x0

    .line 9
    invoke-static {v3, v4, v5}, Lcom/jio/myjio/utilities/PrefenceUtility;->getLong(Landroid/content/Context;Ljava/lang/String;I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, p1, v1}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;-><init>(Lcom/jio/myjio/dashboard/services/ContactUploadJSService;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getCountCallAPI$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->c:I

    return v0
.end method

.method public final getFetch_contact_limit$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->d:I

    return v0
.end method

.method public final getJioContactQuery()Lcom/jio/myjio/contactinfomation/query/JioContactQuery;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->a:Lcom/jio/myjio/contactinfomation/query/JioContactQuery;

    return-object v0
.end method

.method public final getJobParameters$app_prodRelease()Landroid/app/job/JobParameters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->y:Landroid/app/job/JobParameters;

    return-object v0
.end method

.method public final getTotal_contacts_count$app_prodRelease()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->b:J

    return-wide v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->y:Landroid/app/job/JobParameters;

    .line 2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->z:Ljava/lang/String;

    const-string/jumbo v1, "onStartJob"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v5, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$onStartJob$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$onStartJob$1;-><init>(Lcom/jio/myjio/dashboard/services/ContactUploadJSService;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setCountCallAPI$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->c:I

    return-void
.end method

.method public final setFetch_contact_limit$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->d:I

    return-void
.end method

.method public final setJioContactQuery(Lcom/jio/myjio/contactinfomation/query/JioContactQuery;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/contactinfomation/query/JioContactQuery;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->a:Lcom/jio/myjio/contactinfomation/query/JioContactQuery;

    return-void
.end method

.method public final setJobParameters$app_prodRelease(Landroid/app/job/JobParameters;)V
    .locals 0
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->y:Landroid/app/job/JobParameters;

    return-void
.end method

.method public final setTotal_contacts_count$app_prodRelease(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->b:J

    return-void
.end method
