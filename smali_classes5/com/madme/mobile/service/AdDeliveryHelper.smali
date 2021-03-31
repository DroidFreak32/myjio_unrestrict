.class public Lcom/madme/mobile/service/AdDeliveryHelper;
.super Ljava/lang/Object;
.source "AdDeliveryHelper.java"

# interfaces
.implements Lcom/madme/mobile/sdk/service/FailingRecordConverter;
.implements Lcom/madme/mobile/service/FileList$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/service/AdDeliveryHelper$a;,
        Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;,
        Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/madme/mobile/sdk/service/FailingRecordConverter<",
        "Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;",
        ">;",
        "Lcom/madme/mobile/service/FileList$b;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MADME_DEVICE_V1 credential=\"%s/%s/%s/survey\", token=\"%s\""

.field public static final b:Ljava/lang/String; = "SUR_KEY"

.field public static final c:Ljava/lang/String; = "VIDEO"

.field public static final d:Ljava/lang/String; = "WEB_VIEW"

.field public static final e:Ljava/lang/String; = "ANALYTIC"

.field public static final f:I = 0x4000

.field public static final g:Ljava/lang/String; = "{surveyVersion}"

.field public static final h:J = 0x0L

.field public static final i:J = 0x1L

.field public static final j:J = 0x2L

.field private static final k:Ljava/lang/String; = "AdDeliveryHelper"

.field private static final l:Ljava/lang/String; = "resources"

.field private static final m:Lcom/madme/mobile/soap/Transport$b;


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lcom/madme/mobile/soap/Transport;

.field private final p:Lcom/madme/mobile/service/n;

.field private final q:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

.field private final r:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

.field private final s:Lcom/madme/mobile/sdk/utils/PersistanceService;

.field private final t:Lcom/madme/mobile/sdk/service/AdStorageHelper;

.field private final u:Ljava/io/File;

.field private v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/service/AdDeliveryHelper$1;

    invoke-direct {v0}, Lcom/madme/mobile/service/AdDeliveryHelper$1;-><init>()V

    sput-object v0, Lcom/madme/mobile/service/AdDeliveryHelper;->m:Lcom/madme/mobile/soap/Transport$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->v:Z

    .line 3
    iput-object p1, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->n:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/madme/mobile/soap/Transport;

    invoke-direct {v0, p1}, Lcom/madme/mobile/soap/Transport;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->o:Lcom/madme/mobile/soap/Transport;

    .line 5
    new-instance v0, Lcom/madme/mobile/service/n;

    invoke-direct {v0}, Lcom/madme/mobile/service/n;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->p:Lcom/madme/mobile/service/n;

    .line 6
    new-instance v0, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->q:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    .line 7
    new-instance v0, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->r:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    .line 8
    new-instance v0, Lcom/madme/mobile/sdk/utils/PersistanceService;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/utils/PersistanceService;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->s:Lcom/madme/mobile/sdk/utils/PersistanceService;

    .line 9
    invoke-static {}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->getInstance()Lcom/madme/mobile/sdk/service/AdStorageHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->t:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->u:Ljava/io/File;

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/service/AdDeliveryHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->n:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;
    .locals 1

    .line 54
    sget-object v0, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->OTHER:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    .line 55
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/AdDeliveryHelper;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    sget-object v0, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->SURVEY:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0, p2}, Lcom/madme/mobile/service/AdDeliveryHelper;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    sget-object v0, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->VIDEO:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0, p2}, Lcom/madme/mobile/service/AdDeliveryHelper;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 60
    sget-object v0, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->WEBVIEW:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0, p2}, Lcom/madme/mobile/service/AdDeliveryHelper;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 62
    sget-object v0, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->ANALYTICS:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    :cond_3
    :goto_0
    return-object v0
.end method

.method private a(IZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->t:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    iget-object v1, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->n:Landroid/content/Context;

    move-object v2, p0

    move v3, p2

    move v4, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->getFailingRecords(Landroid/content/Context;Lcom/madme/mobile/sdk/service/FailingRecordConverter;ZILjava/util/List;)V

    return-object v6
.end method

.method private a(Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->t:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    iget-object v1, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->n:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;->getFailureId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->removeFailingRecord(Landroid/content/Context;J)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-virtual {p0, v0}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "deleteResources: deleting %s (%s)"

    .line 136
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdDeliveryHelper"

    invoke-static {v2, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;ZLjava/util/ListIterator;Lcom/madme/mobile/soap/element/AdDeliveryElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/soap/element/AdDeliveryElement;",
            ">;Z",
            "Ljava/util/ListIterator<",
            "Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;",
            ">;",
            "Lcom/madme/mobile/soap/element/AdDeliveryElement;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 25
    invoke-interface {p3}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private a(Lcom/madme/mobile/service/FileList;ILjava/util/Map;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/service/FileList;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/soap/Transport$PermanentRequestException;
        }
    .end annotation

    move-object v0, p3

    .line 105
    invoke-virtual {p1, p2}, Lcom/madme/mobile/service/FileList;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 108
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1388

    const/4 v2, 0x0

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/madme/mobile/service/AdDeliveryHelper;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 111
    invoke-virtual {p1, p2}, Lcom/madme/mobile/service/FileList;->a(I)Lcom/madme/mobile/service/FileList$a;

    move-result-object v3

    .line 112
    iget-object v4, v3, Lcom/madme/mobile/service/FileList$a;->b:Lcom/madme/mobile/service/FileList$LocalFileState;

    sget-object v5, Lcom/madme/mobile/service/FileList$LocalFileState;->INVALID_PARTIAL:Lcom/madme/mobile/service/FileList$LocalFileState;

    const-string v11, "AdDeliveryHelper"

    if-ne v4, v5, :cond_2

    const-string v3, "downloadResourceFile: Deleting invalid partial file..."

    .line 113
    invoke-static {v11, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, p2}, Lcom/madme/mobile/service/FileList;->h(I)V

    .line 115
    invoke-virtual {p1, p2}, Lcom/madme/mobile/service/FileList;->a(I)Lcom/madme/mobile/service/FileList$a;

    move-result-object v3

    :cond_2
    move-object v5, v3

    :try_start_0
    const-string v3, "downloadResourceFile: Executing request..."

    .line 116
    invoke-static {v11, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/madme/mobile/service/FileList;->c()Ljava/lang/String;

    move-result-object v8

    .line 118
    invoke-virtual {p1, p2}, Lcom/madme/mobile/service/FileList;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, p2}, Lcom/madme/mobile/service/FileList;->g(I)Z

    move-result v10

    move-object v3, p0

    move-object v4, v1

    move-wide/from16 v6, p4

    .line 119
    invoke-direct/range {v3 .. v10}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Ljava/lang/String;Lcom/madme/mobile/service/FileList$a;JLjava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "downloadResourceFile: Request successfully executed."

    .line 120
    invoke-static {v11, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/madme/mobile/soap/Transport$TransientRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/madme/mobile/soap/Transport$RequestException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "downloadResourceFile: Default exception handling, no retry"

    .line 121
    invoke-static {v11, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-object v3, p0

    .line 123
    iget-object v4, v3, Lcom/madme/mobile/service/AdDeliveryHelper;->o:Lcom/madme/mobile/soap/Transport;

    invoke-virtual {v4, v0}, Lcom/madme/mobile/soap/Transport;->b(I)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, p0

    :goto_2
    return v2
.end method

.method private a(Ljava/lang/String;Lcom/madme/mobile/service/FileList$a;JLjava/lang/String;Ljava/lang/String;Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/soap/Transport$RequestException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 80
    iget-object v2, v0, Lcom/madme/mobile/service/FileList$a;->b:Lcom/madme/mobile/service/FileList$LocalFileState;

    sget-object v3, Lcom/madme/mobile/service/FileList$LocalFileState;->PARTIAL:Lcom/madme/mobile/service/FileList$LocalFileState;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 81
    :goto_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Accept-Language"

    .line 84
    invoke-interface {v10, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    new-instance v3, Lcom/madme/mobile/service/AdDeliveryHelper$a;

    move-object/from16 v9, p6

    invoke-direct {v3, v1, v0, v2, v9}, Lcom/madme/mobile/service/AdDeliveryHelper$a;-><init>(Lcom/madme/mobile/service/AdDeliveryHelper;Lcom/madme/mobile/service/FileList$a;ZLjava/lang/String;)V

    const-string v8, "AdDeliveryHelper"

    if-eqz v2, :cond_2

    new-array v2, v4, [Ljava/lang/Object;

    .line 86
    iget-wide v6, v0, Lcom/madme/mobile/service/FileList$a;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v6, "bytes=%d-"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v5

    const-string v7, "executeGetResourceFileRequest: range=%s"

    .line 87
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Range"

    .line 88
    invoke-interface {v10, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_2
    iget-object v2, v0, Lcom/madme/mobile/service/FileList$a;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 90
    iget-object v2, v0, Lcom/madme/mobile/service/FileList$a;->f:Ljava/lang/String;

    const-string v6, "Accept"

    invoke-interface {v10, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "x-correlation-id"

    move-object/from16 v6, p5

    .line 92
    invoke-interface {v10, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_4
    iget-object v11, v1, Lcom/madme/mobile/service/AdDeliveryHelper;->t:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    iget-object v12, v1, Lcom/madme/mobile/service/AdDeliveryHelper;->n:Landroid/content/Context;

    move-object/from16 v13, p6

    move/from16 v14, p7

    move-wide/from16 v15, p3

    invoke-virtual/range {v11 .. v16}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->addResourceRecord(Landroid/content/Context;Ljava/lang/String;ZJ)Z

    .line 94
    iget-object v11, v1, Lcom/madme/mobile/service/AdDeliveryHelper;->t:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    iget-object v12, v1, Lcom/madme/mobile/service/AdDeliveryHelper;->n:Landroid/content/Context;

    const/4 v14, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->setResourceRecordDownloadingState(Landroid/content/Context;Ljava/lang/String;ZJ)V

    .line 95
    :try_start_0
    iget-object v6, v1, Lcom/madme/mobile/service/AdDeliveryHelper;->o:Lcom/madme/mobile/soap/Transport;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v11, "GET"
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/ConnectionException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v12, 0x1

    move-object v15, v8

    move-object/from16 v8, p1

    move-object v9, v2

    move-object v13, v3

    :try_start_1
    invoke-virtual/range {v6 .. v13}, Lcom/madme/mobile/soap/Transport;->a([BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/madme/mobile/soap/Transport$a;)Lcom/madme/mobile/soap/Transport$c;

    .line 96
    invoke-interface {v3}, Lcom/madme/mobile/soap/Transport$a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 97
    iget-object v11, v1, Lcom/madme/mobile/service/AdDeliveryHelper;->t:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    iget-object v12, v1, Lcom/madme/mobile/service/AdDeliveryHelper;->n:Landroid/content/Context;
    :try_end_1
    .catch Lcom/madme/mobile/sdk/exception/ConnectionException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v14, 0x0

    move-object/from16 v13, p6

    move-object v2, v15

    move-wide/from16 v15, p3

    :try_start_2
    invoke-virtual/range {v11 .. v16}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->setResourceRecordDownloadingState(Landroid/content/Context;Ljava/lang/String;ZJ)V

    .line 98
    iget-object v11, v1, Lcom/madme/mobile/service/AdDeliveryHelper;->t:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    iget-object v12, v1, Lcom/madme/mobile/service/AdDeliveryHelper;->n:Landroid/content/Context;

    iget-object v0, v0, Lcom/madme/mobile/service/FileList$a;->a:Ljava/lang/String;

    move-wide/from16 v13, p3

    move-object/from16 v15, p6

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->addCampaignResourceRecord(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_5
    move-object v2, v15

    const-string v0, "executeGetResourceFileRequest: Processing was not successful, let\'s try the request later..."

    .line 99
    invoke-static {v2, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/madme/mobile/soap/Transport$TransientRequestException;

    invoke-direct {v0}, Lcom/madme/mobile/soap/Transport$TransientRequestException;-><init>()V

    throw v0
    :try_end_2
    .catch Lcom/madme/mobile/sdk/exception/ConnectionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v15

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v8

    .line 101
    :goto_1
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/exception/ConnectionException;->isAuthFailure()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "executeGetResourceFileRequest: Auth did not work out. Dropping this for now."

    .line 102
    invoke-static {v2, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    return v4

    :cond_6
    const-string v0, "executeGetResourceFileRequest: Transport error, let\'s try the request later..."

    .line 103
    invoke-static {v2, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/madme/mobile/soap/Transport$TransientRequestException;

    invoke-direct {v0}, Lcom/madme/mobile/soap/Transport$TransientRequestException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Lcom/madme/mobile/service/AdDeliveryHelper;)Lcom/madme/mobile/sdk/service/AdStorageHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->t:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    return-object p0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/soap/element/AdDeliveryElement;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/soap/element/AdDeliveryElement;

    .line 30
    invoke-virtual {p0, v1}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Lcom/madme/mobile/soap/element/AdDeliveryElement;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getAdId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "null"

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    :goto_1
    invoke-virtual {v2}, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->isAtomicDelivery()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "AdDeliveryHelper"

    if-nez v4, :cond_6

    new-array v4, v5, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    aput-object v3, v4, v6

    const-string v2, "persistFailingItems: Attempting to persist non-atomic delivery (type:%s, adId:%s)"

    .line 35
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v2, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;

    invoke-direct {v2, v1}, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;-><init>(Lcom/madme/mobile/soap/element/AdDeliveryElement;)V

    .line 37
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    .line 38
    :try_start_0
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->flush()V

    .line 41
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 42
    invoke-virtual {v1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getAwaitingResources()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 43
    invoke-virtual {v1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getAwaitingResources()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    const-wide/16 v6, 0x1

    goto :goto_3

    :cond_3
    const-wide/16 v6, 0x0

    .line 44
    :goto_3
    iget-object v1, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->t:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    iget-object v4, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->n:Landroid/content/Context;

    invoke-virtual {v1, v4, v3, v6, v7}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->addFailingRecord(Landroid/content/Context;[BJ)J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v1, v3, v9

    if-eqz v1, :cond_4

    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;->setFailureId(J)V

    .line 46
    invoke-virtual {v2, v6, v7}, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;->setRealtimeStatus(J)V

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const-string v1, "persistFailingItems: Could not add database record"

    .line 48
    invoke-static {v8, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_4
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_6

    :catch_0
    move-exception v1

    move-object v4, v5

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception v1

    .line 50
    :goto_5
    :try_start_3
    invoke-static {v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_0

    .line 51
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    .line 52
    invoke-static {v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :goto_6
    if-eqz v4, :cond_5

    .line 53
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 55
    :cond_5
    :goto_7
    throw p1

    :cond_6
    new-array v1, v5, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object v3, v1, v6

    const-string v2, "persistFailingItems: Skipping atomic delivery (type:%s, adId:%s)"

    .line 57
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method private b(J)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/service/AdDeliveryHelper;->c(J)V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->t:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    iget-object v1, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->n:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->deleteCampaignResourceRecords(Landroid/content/Context;J)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "VIDEO"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private c(J)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->t:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    iget-object v1, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->n:Landroid/content/Context;

    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->deleteExclusiveResources(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "deleteExclusiveResources"

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/madme/mobile/soap/element/AdDeliveryElement;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getCampaignId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/service/AdDeliveryHelper;->b(J)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;

    .line 12
    invoke-virtual {v0}, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;->getAdDeliveryElement()Lcom/madme/mobile/soap/element/AdDeliveryElement;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getContentPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, "removeRecordsAndCleanup: Removing %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdDeliveryHelper"

    invoke-static {v3, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v1}, Lcom/madme/mobile/service/AdDeliveryHelper;->c(Lcom/madme/mobile/soap/element/AdDeliveryElement;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "WEB_VIEW"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private d(Lcom/madme/mobile/soap/element/AdDeliveryElement;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/soap/Transport$PermanentRequestException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    new-instance v7, Lcom/madme/mobile/service/FileList;

    iget-object v0, v6, Lcom/madme/mobile/service/AdDeliveryHelper;->t:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    iget-object v1, v6, Lcom/madme/mobile/service/AdDeliveryHelper;->n:Landroid/content/Context;

    move-object/from16 v8, p1

    invoke-direct {v7, v6, v8, v0, v1}, Lcom/madme/mobile/service/FileList;-><init>(Lcom/madme/mobile/service/FileList$b;Lcom/madme/mobile/soap/element/AdDeliveryElement;Lcom/madme/mobile/sdk/service/AdStorageHelper;Landroid/content/Context;)V

    .line 2
    invoke-virtual {v7}, Lcom/madme/mobile/service/FileList;->a()Z

    move-result v0

    const-string v9, "AdDeliveryHelper"

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v7}, Lcom/madme/mobile/service/FileList;->b()I

    move-result v11

    const/4 v12, 0x2

    new-array v0, v12, [Ljava/lang/Object;

    .line 4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x0

    aput-object v1, v0, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    const-string/jumbo v1, "updateDelivery: fileCount=%d, fullFileCount=%d"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v11, :cond_5

    .line 6
    invoke-virtual {v7, v14}, Lcom/madme/mobile/service/FileList;->a(I)Lcom/madme/mobile/service/FileList$a;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/madme/mobile/service/FileList$a;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    const-string/jumbo v2, "updateDelivery: Processing %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/madme/mobile/service/AdDeliveryHelper$2;->a:[I

    iget-object v2, v0, Lcom/madme/mobile/service/FileList$a;->b:Lcom/madme/mobile/service/FileList$LocalFileState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v10, :cond_3

    if-eq v1, v12, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Unsupported file state. Throwing item away."

    .line 9
    invoke-static {v9, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/madme/mobile/soap/Transport$PermanentRequestException;

    invoke-direct {v0}, Lcom/madme/mobile/soap/Transport$PermanentRequestException;-><init>()V

    throw v0

    .line 11
    :cond_1
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/madme/mobile/service/AdDeliveryHelper;->f(Lcom/madme/mobile/soap/element/AdDeliveryElement;)Ljava/util/Map;

    move-result-object v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getCampaignId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v14

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Lcom/madme/mobile/service/FileList;ILjava/util/Map;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v7, v14}, Lcom/madme/mobile/service/FileList;->a(I)Lcom/madme/mobile/service/FileList$a;

    move-result-object v0

    .line 15
    iget-object v1, v0, Lcom/madme/mobile/service/FileList$a;->b:Lcom/madme/mobile/service/FileList$LocalFileState;

    sget-object v2, Lcom/madme/mobile/service/FileList$LocalFileState;->FULL:Lcom/madme/mobile/service/FileList$LocalFileState;

    if-ne v1, v2, :cond_2

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_2
    new-array v1, v10, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lcom/madme/mobile/service/FileList$a;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    const-string/jumbo v0, "updateDelivery: Invalid details after successful download = %s"

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 18
    iget-object v1, v6, Lcom/madme/mobile/service/AdDeliveryHelper;->t:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    iget-object v2, v6, Lcom/madme/mobile/service/AdDeliveryHelper;->n:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getCampaignId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 19
    invoke-virtual {v7, v14}, Lcom/madme/mobile/service/FileList;->f(I)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v0, Lcom/madme/mobile/service/FileList$a;->a:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v0

    .line 20
    invoke-virtual/range {v16 .. v21}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->addCampaignResourceRecord(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Z

    :cond_4
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_5
    new-array v0, v12, [Ljava/lang/Object;

    .line 21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    const-string/jumbo v1, "updateDelivery: Result: fileCount=%d, fullFileCount=%d"

    .line 22
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v15, v11, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const-string v0, "No resource files, sending success."

    .line 23
    invoke-static {v9, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v10, :cond_8

    .line 24
    invoke-direct/range {p0 .. p1}, Lcom/madme/mobile/service/AdDeliveryHelper;->e(Lcom/madme/mobile/soap/element/AdDeliveryElement;)V

    :cond_8
    return v10
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ANALYTIC"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private e(Lcom/madme/mobile/soap/element/AdDeliveryElement;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/AdDeliveryHelper;->b(Lcom/madme/mobile/soap/element/AdDeliveryElement;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setAdId(Ljava/lang/Long;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setAdId(Ljava/lang/Long;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getAdType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 7
    invoke-virtual {p1, v0}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setAdType(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "SUR_KEY"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private f(Lcom/madme/mobile/soap/element/AdDeliveryElement;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/soap/element/AdDeliveryElement;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/AdDeliveryHelper;->b(Lcom/madme/mobile/soap/element/AdDeliveryElement;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/madme/mobile/configuration/b;->g()Lcom/madme/mobile/configuration/b;

    move-result-object v0

    const-string/jumbo v1, "survey_version"

    .line 4
    invoke-virtual {v0, v1}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{surveyVersion}"

    .line 5
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "[0-9A-Fa-f]+"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private j()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->s:Lcom/madme/mobile/sdk/utils/PersistanceService;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/utils/PersistanceService;->isUserLogged()Z

    move-result v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->u:Ljava/io/File;

    const-string/jumbo v2, "resources"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private l()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->q:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->isActivatedAndNotKilled()Z

    move-result v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private m()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/service/AdDeliveryHelper;->k()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->t:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    iget-object v1, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->n:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->deleteExpiredUnusedResources(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "deleteExpiredResources"

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->t:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    iget-object v1, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->n:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->getAllResources(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/madme/mobile/service/AdDeliveryHelper;->k()Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 13
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/madme/mobile/service/AdDeliveryHelper;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v3

    const-string v6, "deleteUnreferencedResources: deleting %s"

    .line 14
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AdDeliveryHelper"

    invoke-static {v7, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/madme/mobile/soap/element/AdDeliveryElement;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;
    .locals 1

    .line 53
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getHotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getAdType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/HashMap;Ljava/lang/String;)Lcom/madme/mobile/soap/Transport$RequestException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/madme/mobile/soap/Transport$RequestException;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/madme/mobile/soap/Transport$RequestException;"
        }
    .end annotation

    .line 63
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 65
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/soap/Transport$RequestException;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 67
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_1

    .line 68
    new-instance p1, Lcom/madme/mobile/soap/Transport$TransientRequestException;

    invoke-direct {p1}, Lcom/madme/mobile/soap/Transport$TransientRequestException;-><init>()V

    :cond_1
    return-object p1
.end method

.method public a(JLjava/lang/String;)Ljava/io/File;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->t:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    iget-object v1, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->n:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->getResourceIdForKey(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 126
    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    :try_start_0
    const-string v0, "%x"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 127
    new-instance v4, Ljava/math/BigInteger;

    const-string/jumbo v5, "utf-8"

    .line 128
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v4, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v4, v2, v3

    .line 129
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 130
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/madme/mobile/service/AdDeliveryHelper;->k()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7fffffff

    const/4 v2, 0x1

    .line 44
    invoke-direct {p0, v1, v2}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(IZ)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 46
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;

    .line 47
    invoke-virtual {v6}, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;->getAdDeliveryElement()Lcom/madme/mobile/soap/element/AdDeliveryElement;

    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getCampaignId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_1

    new-array v7, v2, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "getFailingItemsCampaignIds: Adding campaign ID: %s"

    .line 50
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "AdDeliveryHelper"

    invoke-static {v8, v7}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/soap/element/AdDeliveryElement;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "retryFailingItems(limit:%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdDeliveryHelper"

    invoke-static {v2, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-lez p1, :cond_1

    .line 29
    invoke-direct {p0, p1, v3}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(IZ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    new-array v4, v0, [Ljava/lang/Object;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string/jumbo v5, "retryFailingItems: Will retry %d failing items"

    .line 32
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v1, p1}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Ljava/util/List;Ljava/util/List;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string/jumbo v1, "retryFailingItems: %d items successfully updated"

    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;

    .line 38
    invoke-virtual {v0}, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;->getAdDeliveryElement()Lcom/madme/mobile/soap/element/AdDeliveryElement;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "retryFailingItems: No failing items to retry"

    .line 39
    invoke-static {v2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v1, :cond_2

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object v1
.end method

.method public a(J)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->t:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    iget-object v2, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->n:Landroid/content/Context;

    .line 140
    invoke-virtual {v1, v2, p1, p2}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->getCampaignResourceMap(Landroid/content/Context;J)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 141
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 142
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 143
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 144
    invoke-virtual {p0, v2}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Lcom/madme/mobile/model/Ad;)V
    .locals 2

    .line 27
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/service/AdDeliveryHelper;->b(J)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-lez v1, :cond_3

    const v1, 0x7fffffff

    const/4 v2, 0x1

    .line 70
    invoke-direct {p0, v1, v2}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(IZ)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;

    .line 73
    invoke-virtual {v5}, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;->getAdDeliveryElement()Lcom/madme/mobile/soap/element/AdDeliveryElement;

    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getCampaignId()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 75
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-array v8, v2, [Ljava/lang/Object;

    .line 76
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v0

    const-string/jumbo v7, "removeFailingRecordsForCampaigns: Removing failing delivery for campaign ID: %s"

    .line 77
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "AdDeliveryHelper"

    invoke-static {v8, v7}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, v5}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;)V

    .line 79
    invoke-direct {p0, v6}, Lcom/madme/mobile/service/AdDeliveryHelper;->c(Lcom/madme/mobile/soap/element/AdDeliveryElement;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/soap/element/AdDeliveryElement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    if-nez p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-boolean v4, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->v:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "downloadAdResourcesIfNecessary(adsDeliveryCnt:%d, failingAdDeliveryRecordsCnt:%d), fromReg:%b"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdDeliveryHelper"

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    .line 6
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/AdDeliveryHelper;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 7
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    .line 8
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 9
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;

    .line 10
    invoke-virtual {v4}, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;->getAdDeliveryElement()Lcom/madme/mobile/soap/element/AdDeliveryElement;

    move-result-object v5

    .line 11
    iget-boolean v6, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->v:Z

    if-nez v6, :cond_6

    invoke-direct {p0}, Lcom/madme/mobile/service/AdDeliveryHelper;->j()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    const-string v4, "No user is logged in, can not download survey data, removing item"

    .line 12
    invoke-static {v1, v4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, v0, p2, v5}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Ljava/util/List;ZLjava/util/ListIterator;Lcom/madme/mobile/soap/element/AdDeliveryElement;)V

    goto :goto_3

    .line 14
    :cond_6
    :goto_4
    :try_start_0
    invoke-virtual {v5}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getAwaitingResources()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getAwaitingResources()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v0, :cond_7

    const-string v6, "Initial resource download skipped for realtime campaign"

    .line 15
    invoke-static {v1, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v5}, Lcom/madme/mobile/service/AdDeliveryHelper;->e(Lcom/madme/mobile/soap/element/AdDeliveryElement;)V

    const/4 v6, 0x0

    goto :goto_5

    .line 17
    :cond_7
    invoke-direct {p0, v5}, Lcom/madme/mobile/service/AdDeliveryHelper;->d(Lcom/madme/mobile/soap/element/AdDeliveryElement;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "Resource(s) downloaded successfully"

    .line 18
    invoke-static {v1, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    :goto_5
    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    const-string v6, "Could not download resource(s)"

    .line 19
    invoke-static {v1, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/madme/mobile/soap/Transport$PermanentRequestException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    goto :goto_6

    :catch_0
    move-exception v6

    const-string v7, "Resource(s) can not ever be downloaded for this item, throwing item away"

    .line 20
    invoke-static {v1, v7}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v5}, Lcom/madme/mobile/service/AdDeliveryHelper;->c(Lcom/madme/mobile/soap/element/AdDeliveryElement;)V

    .line 22
    invoke-static {v6}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    const/4 v6, 0x1

    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v6, :cond_9

    .line 23
    invoke-direct {p0, v4}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;)V

    :cond_9
    if-eqz v7, :cond_4

    .line 24
    invoke-direct {p0, p1, v0, p2, v5}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Ljava/util/List;ZLjava/util/ListIterator;Lcom/madme/mobile/soap/element/AdDeliveryElement;)V

    goto :goto_3

    :cond_a
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->v:Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7fffffff

    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, v1, v2}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(IZ)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;

    .line 23
    invoke-virtual {v6}, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;->getAdDeliveryElement()Lcom/madme/mobile/soap/element/AdDeliveryElement;

    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getAdGroupId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 25
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v3

    const-string v8, "getFailingItemsAdGroupIds: Adding ad group ID: %s"

    .line 26
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "AdDeliveryHelper"

    invoke-static {v8, v7}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public b(Lcom/madme/mobile/model/Ad;)Z
    .locals 12

    .line 4
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAwaitingResources()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAwaitingResources()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7fffffff

    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v0, v2}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(IZ)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    if-ge v4, v3, :cond_2

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;

    .line 8
    invoke-virtual {v6}, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;->getAdDeliveryElement()Lcom/madme/mobile/soap/element/AdDeliveryElement;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getCampaignId()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_5

    .line 11
    invoke-virtual {v6}, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;->getRealtimeStatus()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {v6}, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;->getRealtimeStatus()J

    move-result-wide v3

    const-wide/16 v7, 0x2

    cmp-long p1, v3, v7

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_4

    .line 13
    invoke-virtual {v6}, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;->getRealtimeStatus()J

    move-result-wide v3

    const-wide/16 v7, 0x1

    cmp-long v9, v3, v7

    if-nez v9, :cond_4

    .line 14
    iget-object p1, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->t:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    iget-object v3, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->n:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;->getFailureId()J

    move-result-wide v7

    invoke-virtual {p1, v3, v7, v8}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->setFailingRecordAsTriggered(Landroid/content/Context;J)Z

    move-result p1

    :cond_4
    if-eqz p1, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0, v5, v0}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Ljava/util/List;Ljava/util/List;)V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public b(Lcom/madme/mobile/soap/element/AdDeliveryElement;)Z
    .locals 1

    .line 59
    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Lcom/madme/mobile/soap/element/AdDeliveryElement;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    move-result-object p1

    sget-object v0, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->SURVEY:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/madme/mobile/model/Ad;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getHotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAdType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 7

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->r:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->incrementAndGetNumberOfAdRelatedAuthFailures()I

    move-result v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "AdDeliveryHelper"

    const/4 v5, 0x5

    if-lt v0, v5, :cond_0

    :try_start_1
    const-string v6, "handleReregisterWithCounterException:Reregistering: %d>=%d"

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 6
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->r:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->resetNumberOfAdRelatedAuthFailures()V

    .line 8
    iget-object v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/madme/mobile/service/AdService;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v6, "handleReregisterWithCounterException:Skipping: %d < %d"

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 10
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->r:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->resetNumberOfAdRelatedAuthFailures()V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(Lcom/madme/mobile/model/Ad;)Z
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/AdDeliveryHelper;->c(Lcom/madme/mobile/model/Ad;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    move-result-object p1

    sget-object v0, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->SURVEY:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()V
    .locals 2

    const-string v0, "AdDeliveryHelper"

    const-string v1, "onPermanentAccountError()"

    .line 9
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->t:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    iget-object v1, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->onPermanentAccountError(Landroid/content/Context;)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "AdDeliveryHelper"

    const-string v1, "onSubscriberChanged()"

    .line 6
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/madme/mobile/service/AdDeliveryHelper;->e()V

    .line 8
    invoke-direct {p0}, Lcom/madme/mobile/service/AdDeliveryHelper;->m()V

    .line 9
    iget-object v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->t:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    iget-object v1, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->onSubscriberChanged(Landroid/content/Context;)V

    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "AdDeliveryHelper"

    const-string/jumbo v1, "removeOldFailingRecords()"

    .line 1
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->t:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    iget-object v2, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->n:Landroid/content/Context;

    invoke-virtual {v1, v2, p0, v0}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->getOldFailingRecords(Landroid/content/Context;Lcom/madme/mobile/sdk/service/FailingRecordConverter;Ljava/util/List;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/madme/mobile/service/AdDeliveryHelper;->c(Ljava/util/List;)V

    return-void
.end method

.method public h()V
    .locals 4

    const-string v0, "AdDeliveryHelper"

    const-string/jumbo v1, "removeFailingRecordsBeyondLimit()"

    .line 1
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->t:Lcom/madme/mobile/sdk/service/AdStorageHelper;

    iget-object v2, p0, Lcom/madme/mobile/service/AdDeliveryHelper;->n:Landroid/content/Context;

    const/16 v3, 0x32

    invoke-virtual {v1, v2, p0, v3, v0}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->getFailingRecordsBeyondLimit(Landroid/content/Context;Lcom/madme/mobile/sdk/service/FailingRecordConverter;ILjava/util/List;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/madme/mobile/service/AdDeliveryHelper;->c(Ljava/util/List;)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/service/AdDeliveryHelper;->n()V

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/service/AdDeliveryHelper;->o()V

    return-void
.end method

.method public onConvertFailingRecord(J[BJLjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[BJ",
            "Ljava/util/List<",
            "Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "AdDeliveryHelper"

    .line 1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p3, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v3, v1, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;

    if-eqz v3, :cond_1

    .line 5
    check-cast v1, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;

    .line 6
    invoke-virtual {v1}, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;->getAdDeliveryElement()Lcom/madme/mobile/soap/element/AdDeliveryElement;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v3}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Lcom/madme/mobile/soap/element/AdDeliveryElement;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->isAtomicDelivery()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;->setFailureId(J)V

    .line 10
    invoke-virtual {v1, p4, p5}, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;->setRealtimeStatus(J)V

    .line 11
    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p4, "onConvertFailingRecord: Success. id:%d"

    new-array p5, p3, [Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    aput-object p6, p5, v2

    .line 13
    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p4, "onConvertFailingRecord: Skipping atomic record id:%d"

    new-array p5, p3, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    aput-object p6, p5, v2

    .line 15
    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    :goto_0
    move v2, p3

    goto :goto_1

    :cond_1
    const-string p4, "onConvertFailingRecord: Could not deserialize id:%d"

    new-array p5, p3, [Ljava/lang/Object;

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    aput-object p6, p5, v2

    .line 17
    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    new-array p3, p3, [Ljava/lang/Object;

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "onConvertFailingRecord: Could not deserialize id:%d (cnf)"

    .line 19
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p4}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p4

    new-array p3, p3, [Ljava/lang/Object;

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "onConvertFailingRecord: Could not deserialize id:%d (io)"

    .line 22
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p4}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :goto_1
    return v2
.end method
