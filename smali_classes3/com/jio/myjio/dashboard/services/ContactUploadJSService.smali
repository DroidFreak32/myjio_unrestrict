.class public final Lcom/jio/myjio/dashboard/services/ContactUploadJSService;
.super Landroid/app/job/JobService;
.source "ContactUploadJSService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/services/ContactUploadJSService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0013H\u0016J\u0010\u0010&\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0013H\u0016J\u0018\u0010\'\u001a\u00020!2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006,"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/services/ContactUploadJSService;",
        "Landroid/app/job/JobService;",
        "()V",
        "countCallAPI",
        "",
        "getCountCallAPI$app_prodRelease",
        "()I",
        "setCountCallAPI$app_prodRelease",
        "(I)V",
        "fetch_contact_limit",
        "getFetch_contact_limit$app_prodRelease",
        "setFetch_contact_limit$app_prodRelease",
        "jioContactQuery",
        "Lcom/jio/myjio/contactinfomation/query/JioContactQuery;",
        "getJioContactQuery",
        "()Lcom/jio/myjio/contactinfomation/query/JioContactQuery;",
        "setJioContactQuery",
        "(Lcom/jio/myjio/contactinfomation/query/JioContactQuery;)V",
        "jobParameters",
        "Landroid/app/job/JobParameters;",
        "getJobParameters$app_prodRelease",
        "()Landroid/app/job/JobParameters;",
        "setJobParameters$app_prodRelease",
        "(Landroid/app/job/JobParameters;)V",
        "mContext",
        "Landroid/content/Context;",
        "total_contacts_count",
        "",
        "getTotal_contacts_count$app_prodRelease",
        "()J",
        "setTotal_contacts_count$app_prodRelease",
        "(J)V",
        "doWorkInBg",
        "",
        "init",
        "onStartJob",
        "",
        "job",
        "onStopJob",
        "storeContactsInfoAPICall",
        "contactInfoList",
        "",
        "Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;",
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
.field public static final y:Ljava/lang/String;


# instance fields
.field public s:Ld61;

.field public t:J

.field public u:I

.field public v:I

.field public w:Landroid/content/Context;

.field public x:Landroid/app/job/JobParameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    const-class v0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactUploadJSService::class.java.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    sget v0, Ls03;->H0:I

    iput v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->v:I

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/dashboard/services/ContactUploadJSService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/dashboard/services/ContactUploadJSService;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/dashboard/services/ContactUploadJSService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->w:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->y:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->g()V

    .line 5
    new-instance v0, Ld61;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->w:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld61;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->s:Ld61;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->w:Landroid/content/Context;

    .line 7
    sget-object v1, Ls03;->F0:Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lz03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isEnableCr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->s:Ld61;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld61;->k()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 10
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 11
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->w:Landroid/content/Context;

    sget-object v3, Ls03;->G0:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lz03;->d(Landroid/content/Context;Ljava/lang/String;I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->t:J

    .line 12
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->getMaxCuLimit()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :cond_4
    const/16 v0, 0x1f4

    .line 13
    :goto_1
    :try_start_3
    iget-wide v3, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->t:J

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    .line 14
    iput-wide v5, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->t:J

    .line 15
    :cond_5
    iget-wide v3, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->t:J

    iget v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->v:I

    int-to-long v5, v0

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->t:J

    .line 16
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v3, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->y:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "total_contacts_count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->t:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->w:Landroid/content/Context;

    invoke-static {v0}, Lf03;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->w:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lf03;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isEnableCu()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->w:Landroid/content/Context;

    .line 21
    sget-object v3, Ls03;->E0:Ljava/lang/String;

    .line 22
    invoke-static {v0, v3, v2}, Lz03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->s:Ld61;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld61;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 25
    invoke-virtual {p0, v0}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->a(Ljava/util/List;)V

    goto :goto_2

    .line 26
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 27
    :cond_7
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->u:I

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;",
            ">;)V"
        }
    .end annotation

    .line 29
    :try_start_0
    sget-object v0, Ls03;->D0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;

    invoke-virtual {v2}, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->getIdentity()I

    move-result v2

    .line 31
    invoke-static {p0, v0, v2}, Lz03;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    sget-object v0, Lj33;->d:Lj33$a;

    .line 33
    sget-object v2, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->y:Ljava/lang/String;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LAST_CONTACT_ID : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v4, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->w:Landroid/content/Context;

    .line 36
    sget-object v5, Ls03;->D0:Ljava/lang/String;

    const/4 v6, 0x0

    .line 37
    invoke-static {v4, v5, v6}, Lz03;->d(Landroid/content/Context;Ljava/lang/String;I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 40
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v2

    invoke-static {v2}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;

    invoke-direct {v6, p0, v0, p1, v1}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$storeContactsInfoAPICall$job$1;-><init>(Lcom/jio/myjio/dashboard/services/ContactUploadJSService;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lxp3;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->u:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->v:I

    return v0
.end method

.method public final d()Ld61;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->s:Ld61;

    return-object v0
.end method

.method public final e()Landroid/app/job/JobParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->x:Landroid/app/job/JobParameters;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->t:J

    return-wide v0
.end method

.method public final g()V
    .locals 0

    .line 1
    iput-object p0, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->w:Landroid/content/Context;

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    const-string v0, "job"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->x:Landroid/app/job/JobParameters;

    .line 2
    sget-object p1, Lj33;->d:Lj33$a;

    sget-object v0, Lcom/jio/myjio/dashboard/services/ContactUploadJSService;->y:Ljava/lang/String;

    const-string v1, "onStartJob"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Luk4;->s:Luk4;

    new-instance v5, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$onStartJob$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/jio/myjio/dashboard/services/ContactUploadJSService$onStartJob$1;-><init>(Lcom/jio/myjio/dashboard/services/ContactUploadJSService;Lxp3;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
