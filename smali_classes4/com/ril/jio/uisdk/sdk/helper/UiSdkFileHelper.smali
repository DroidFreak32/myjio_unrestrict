.class public Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;
.super Lcom/ril/jio/uisdk/sdk/helper/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$ThirdPartyChangeHook;,
        Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$SettingChangeHook;,
        Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FreeupSpaceHook;,
        Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$m;,
        Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;,
        Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$IFolderCheck;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

.field public i:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

.field public j:Z

.field public k:Landroid/content/Context;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/ril/jio/uisdk/sdk/helper/d;

.field public n:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/sdk/helper/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->g:Ljava/util/Stack;

    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_DATE_CREATED:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    iput-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    iput-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->i:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->p:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->q:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->s:Ljava/util/HashMap;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->t:Ljava/util/Stack;

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->k:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->d:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->o:Ljava/util/List;

    invoke-static {}, Lcom/ril/jio/uisdk/sdk/helper/d;->a()Lcom/ril/jio/uisdk/sdk/helper/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->m:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b:Ljava/util/ArrayList;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->q:Ljava/util/List;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;

    invoke-interface {v1, p1, p2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;->onFileBulkAdd(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, Ljava/util/HashMap;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "android.intent.extra.STREAM"

    const-string v3, "image"

    const-string/jumbo v4, "video"

    const-string v5, "android.intent.extra.SUBJECT"

    const-string v7, "/"

    const-string v10, "audio"

    const-string v11, "."

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v14, "content"

    if-le v1, v12, :cond_a

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v15}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeSubType()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v13, v1

    move-object v12, v15

    const/16 v17, 0x1

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v12}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeType()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeSubType()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v7

    invoke-interface {v12}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v2

    invoke-interface {v12}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v17, :cond_0

    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v17, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-interface {v12}, Lcom/ril/jio/jiosdk/system/IFile;->getFileSize()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v2, v20, v22

    if-gez v2, :cond_1

    invoke-interface {v12}, Lcom/ril/jio/jiosdk/system/IFile;->getFileSize()Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "*"

    if-nez v2, :cond_2

    move-object v13, v7

    :cond_2
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v12, v7

    goto :goto_1

    :cond_3
    move-object v12, v9

    :goto_1
    move-object/from16 v9, p1

    move-object/from16 v7, v18

    move-object/from16 v2, v19

    goto :goto_0

    :cond_4
    move-object/from16 v19, v2

    move-object/from16 v18, v7

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lz53;->sharing_link_message:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lz53;->app_name:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v3}, Lcom/ril/jio/jiosdk/system/IFile;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v3, v12

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v3}, Lcom/ril/jio/jiosdk/system/IFile;->getIsBoard()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v3, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant;->BOARD_AUTHORITY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ril/jio/jiosdk/system/JioFile;->RAW_FILE_QUERY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v5}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ril/jio/jiosdk/system/JioFile;->RAW_FILE_QUERY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v5}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v3, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ril/jio/jiosdk/system/JioFile;->RAW_FILE_QUERY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v5}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    goto :goto_5

    :cond_7
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v4}, Lcom/ril/jio/jiosdk/system/IFile;->getIsBoard()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v4, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v5, Lcom/ril/jio/jiosdk/util/JioConstant;->BOARD_AUTHORITY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/ril/jio/jiosdk/system/JioFile;->RAW_FILE_QUERY:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v7}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ril/jio/jiosdk/system/JioFile;->RAW_FILE_QUERY:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v7}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v4, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v5, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/ril/jio/jiosdk/system/JioFile;->RAW_FILE_QUERY:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v7}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    :goto_5
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_9
    move-object/from16 v2, v19

    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v18

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v10, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$e;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, v17

    move-object/from16 v5, p1

    move-object v7, v9

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$e;-><init>(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;ZJLandroid/app/Activity;Ljava/util/HashMap;Landroid/content/Intent;Ljava/util/List;)V

    sget v0, Lz53;->share_via:I

    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object v1, v9

    move-object v2, v10

    invoke-static/range {v0 .. v5}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/BottomSheetHelper;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/ril/jio/uisdk/client/ui/bottomsheet/BottomSheetHelper$OnShareItemClickListener;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lz53;->share_via:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_b

    :cond_a
    move-object v12, v9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    const/4 v3, 0x1

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lz53;->sharing_link_message:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " JioCloud"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/ril/jio/jiosdk/system/IFile;

    new-instance v9, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v0, 0x80000

    invoke-virtual {v9, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v9, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v8}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeSubType()Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v8}, Lcom/ril/jio/jiosdk/system/IFile;->getIsBoard()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant;->BOARD_AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ril/jio/jiosdk/system/JioFile;->RAW_FILE_QUERY:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ril/jio/jiosdk/system/JioFile;->RAW_FILE_QUERY:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_d
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ril/jio/jiosdk/system/JioFile;->RAW_FILE_QUERY:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    goto :goto_a

    :cond_e
    invoke-interface {v8}, Lcom/ril/jio/jiosdk/system/IFile;->getIsBoard()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant;->BOARD_AUTHORITY:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ril/jio/jiosdk/system/JioFile;->RAW_FILE_QUERY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ril/jio/jiosdk/system/JioFile;->RAW_FILE_QUERY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_f
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ril/jio/jiosdk/system/JioFile;->RAW_FILE_QUERY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    :goto_a
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object v7, v0

    invoke-virtual {v9, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v10, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$f;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$f;-><init>(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;ZLandroid/app/Activity;Ljava/util/HashMap;Lcom/ril/jio/jiosdk/system/IFile;Ljava/lang/String;Landroid/net/Uri;Landroid/content/Intent;)V

    sget v0, Lz53;->share_via:I

    invoke-virtual {v12, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_10
    :goto_b
    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Landroid/app/Activity;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Ljava/util/List;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->d(Lcom/ril/jio/jiosdk/system/IFile;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Ljava/util/List;ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Ljava/lang/Long;)V
    .locals 9

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r()Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r()Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "audiofiles_fixed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "videosfiles_fixed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v2, "othersfiles_fixed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "allfiles_fixed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_4
    const-string v2, "offlinefiles_fixed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v2, "photosfiles_fixed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v8, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->a()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->FILTER_BY_OFFLINE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->k:Landroid/content/Context;

    sget v1, Lz53;->offlinefiles_fixed:I

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->a()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_DOCUMENTS:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->k:Landroid/content/Context;

    sget v1, Lz53;->picker_title_document:I

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->a()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_AUDIO:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->k:Landroid/content/Context;

    sget v1, Lz53;->audiofiles_fixed:I

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->a()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_VIDEO:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->k:Landroid/content/Context;

    sget v1, Lz53;->videosfiles_fixed:I

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->a()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_IMAGE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->k:Landroid/content/Context;

    sget v1, Lz53;->photosfiles_fixed:I

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->a()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->k:Landroid/content/Context;

    sget v1, Lz53;->allfiles_fixed:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;

    invoke-interface {v1, v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;->updateToolbarTitle(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    iput-object p2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->i:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    new-instance v0, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-direct {v0, p1}, Lcom/ril/jio/jiosdk/system/JioFile;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Ljava/lang/Long;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ae12375 -> :sswitch_5
        -0x35ba7a17 -> :sswitch_4
        -0x13720895 -> :sswitch_3
        -0xe2a3f97 -> :sswitch_2
        0x423f8d54 -> :sswitch_1
        0x673fd216 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    sget-object v1, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_NAME:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->m:Lcom/ril/jio/uisdk/sdk/helper/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "MMM yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    sget-object v3, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_NAME:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, "#"

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/util/Date;

    iget-object v4, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->m:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v5, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-virtual {v4, v5, v6}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Lcom/ril/jio/jiosdk/system/IFile;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v4, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->m:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v5, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->o:Ljava/util/List;

    invoke-virtual {v4, v2, v5}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    iget-object v2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->o:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/client/frag/bean/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->m:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v4, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->o:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-virtual {v2, v4, v3}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->o:Ljava/util/List;

    iget-object v5, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->m:Lcom/ril/jio/uisdk/sdk/helper/d;

    invoke-virtual {v5, v2, v1}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ril/jio/uisdk/client/frag/bean/a;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->m:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v4, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->o:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-virtual {v2, v4, v3}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_3
    invoke-direct {p0, v2, v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(II)V

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method private a(Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;ZZ)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;-><init>(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;ZLjava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->l:Ljava/util/List;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$a;

    invoke-direct {v2, p0, p2, p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$a;-><init>(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Ljava/util/List;Landroid/content/Context;)V

    invoke-static {v0, v1, p3, p4, v2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->setOfflineAccess(Landroid/content/Context;Ljava/util/ArrayList;ZZLcom/ril/jio/jiosdk/system/JioFile$IFileMetadataChangeCallback;)V

    return-void
.end method

.method private b(Lcom/ril/jio/jiosdk/system/IFile;Ljava/lang/Long;)V
    .locals 2

    iget-object p2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/system/IFile;->setParentKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "_fixed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->e(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->c:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->t:Ljava/util/Stack;

    return-object p0
.end method

.method public static synthetic d(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->o:Ljava/util/List;

    return-object p1
.end method

.method private d(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 6

    const-string v0, "."

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getIsBoard()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->k:Landroid/content/Context;

    invoke-static {v3}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getBaseDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getDefaultHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getDownloadCookie()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    const-string v1, "Cookie"

    :try_start_1
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getDownloadCookie()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    :cond_4
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    :cond_5
    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "download"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->m:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {v0, p1, v1}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/util/List;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->m:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->o:Ljava/util/List;

    const-string v2, "Folders"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/frag/bean/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->m:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/util/List;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->m:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v3, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {v0, p1, v3}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/util/List;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->m:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v3, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->o:Ljava/util/List;

    const-string v4, "Uploading"

    invoke-virtual {v0, v4, v3}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->m:Lcom/ril/jio/uisdk/sdk/helper/d;

    invoke-virtual {v1, v2, p1}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ril/jio/uisdk/client/frag/bean/a;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->m:Lcom/ril/jio/uisdk/sdk/helper/d;

    invoke-virtual {v1, v2, p1}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ril/jio/uisdk/client/frag/bean/a;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic e(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->d(Ljava/util/List;)V

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->m:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->o:Ljava/util/List;

    const-string v2, "Uploading"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/frag/bean/a;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->getIsBoard()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    invoke-virtual {v4}, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->getIsBoard()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->m:Lcom/ril/jio/uisdk/sdk/helper/d;

    invoke-virtual {v1, v2, v0}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ril/jio/uisdk/client/frag/bean/a;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static synthetic f(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->d:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic g(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Lcom/ril/jio/uisdk/sdk/helper/d;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->m:Lcom/ril/jio/uisdk/sdk/helper/d;

    return-object p0
.end method

.method public static synthetic h(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic i(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->d:Ljava/util/List;

    return-object p0
.end method

.method private t()Lcom/ril/jio/jiosdk/share/IShareLinkManager$IShareCallBack;
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$i;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$i;-><init>(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcom/ril/jio/jiosdk/system/IFile;
    .locals 7

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;

    invoke-interface {v2, v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;->updateToolbarTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->k:Landroid/content/Context;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeSubType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getObjectType()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->k:Landroid/content/Context;

    invoke-static {v3, v4, v5, v6}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->matchFilterType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/ril/jio/jiosdk/JioDriveAPI;->cancelFileListRequest(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V

    :cond_1
    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {p0, v1, p1, v2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b(Ljava/lang/String;Ljava/lang/Long;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;->updateToolbarTitle(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->m:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {v0, p1, v1}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/util/List;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v5}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    if-eq v3, v7, :cond_3

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v4, v3

    move v3, v6

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    return-object v0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;

    invoke-interface {v1, p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;->onAdjustFABButton(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(JLjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->p:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;I)V
    .locals 6

    const-string p3, "cloud://jiocloud.com/Other"

    :try_start_0
    const-string v0, "jio.cloud.drive"

    invoke-direct {p0, v0, p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "document"

    const/4 v2, 0x1

    const-string/jumbo v3, "view"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    :try_start_1
    sget v0, Lz53;->app_installed:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    aput-object v1, v5, v2

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lz53;->app_not_installed:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    aput-object v1, v5, v2

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, v0, p1, p2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;ZZLandroid/view/View;Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragmentType"

    const-string v2, "com.rjil.cloud.tej.client.frag.imageDetailsFragment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSYSTEM_FILE_OBJ"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "startViewPager"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "is_from_search"

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "is_from_recent_files"

    invoke-virtual {v0, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p3, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r:Z

    const/16 p4, 0x68

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p5, p2}, Lj6;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Lj6;

    move-result-object p2

    invoke-virtual {p2}, Lj6;->a()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, v0, p4, p2}, Li6;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r:Z

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;ZZLandroid/view/View;ZZ)V
    .locals 1

    const-string p3, "jio.cloud.drive"

    invoke-direct {p0, p3, p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result p3

    const-string p4, "audio"

    const/4 p5, 0x1

    const-string p6, "play"

    const/4 p7, 0x0

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    sget p3, Lz53;->app_installed:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p6, v0, p7

    aput-object p4, v0, p5

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget p3, Lz53;->app_not_installed:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p6, v0, p7

    aput-object p4, v0, p5

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p2

    const-string p4, "cloud://jiocloud.com/Audio"

    invoke-static {p4, p3, p1, p2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ZZ)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/content/Context;Ljava/util/List;ZZ)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$d;-><init>(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Landroid/app/Activity;Ljava/util/HashMap;)V

    invoke-static {p1, v0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->listFilesByID(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/system/JioFile$IFileCollectionCallback;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/util/HashMap;Landroid/content/pm/ActivityInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/ActivityInfo;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/ril/jio/uisdk/customui/f;->b()Lcom/ril/jio/uisdk/customui/f;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lz53;->generating_link:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/uisdk/customui/f;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$c;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$c;-><init>(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Landroid/app/Activity;Ljava/util/HashMap;Landroid/content/pm/ActivityInfo;)V

    invoke-static {v1, v0, v2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->getPublicLinkForFileIds(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/system/JioFile$IFilePublicLinkForFileIds;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/util/HashMap;Landroid/content/pm/ActivityInfo;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/ril/jio/uisdk/customui/f;->b()Lcom/ril/jio/uisdk/customui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/customui/f;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lz53;->sharing_link_message:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " JioCloud"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "android.intent.extra.TEXT"

    const-string v4, "android.intent.extra.SUBJECT"

    const-string/jumbo v5, "text/plain"

    const-string v7, "android.intent.action.SEND"

    new-instance v8, Landroid/content/Intent;

    if-nez p3, :cond_1

    invoke-direct {v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v7, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$h;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$h;-><init>(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/HashMap;)V

    sget v0, Lz53;->share_via:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v8

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/BottomSheetHelper;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/ril/jio/uisdk/client/ui/bottomsheet/BottomSheetHelper$OnShareItemClickListener;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "No app found to share this file"

    invoke-static {p1, v1, v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    goto :goto_0

    :cond_0
    sget v1, Lz53;->share_via:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    invoke-direct {v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v7, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v8}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v4

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v9, "REPO"

    move-object v1, p4

    move-object v3, v5

    move-object v5, v6

    move-object v6, v9

    invoke-static/range {v0 .. v7}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logShareLinkEvent(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$IFolderCheck;)V
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$j;

    invoke-direct {v0, p0, p5}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$j;-><init>(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$IFolderCheck;)V

    invoke-static {p1, p2, p3, p4, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->checkObjectWithSameNameExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFileExistCallback;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b(Landroid/content/Context;Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/EditText;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p2, 0x0

    aput-object v1, v0, p2

    new-instance p2, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$l;

    invoke-direct {p2, p0, p3}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$l;-><init>(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Ljava/lang/String;)V

    const/4 p3, 0x1

    aput-object p2, v0, p3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 5

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shared_folder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "s="

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->t:Ljava/util/Stack;

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->k:Landroid/content/Context;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getSharedCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->t()Lcom/ril/jio/jiosdk/share/IShareLinkManager$IShareCallBack;

    move-result-object v3

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getSharedCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v3, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->getSharedLinkDetails(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/share/IShareLinkManager$IShareCallBack;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->t:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->k:Landroid/content/Context;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getSharedCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->t()Lcom/ril/jio/jiosdk/share/IShareLinkManager$IShareCallBack;

    move-result-object v4

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getSharedCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {v0, v2, v3, v4, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->getSharedLinkDetails(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/share/IShareLinkManager$IShareCallBack;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/system/IFile;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b(Lcom/ril/jio/jiosdk/system/IFile;Ljava/lang/Long;)V

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b(Ljava/lang/String;Ljava/lang/Long;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V
    .locals 2

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ril/jio/uisdk/bus/d/c;)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->k:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/bus/d/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$b;

    invoke-direct {v2, p0, p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$b;-><init>(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Lcom/ril/jio/uisdk/bus/d/c;)V

    invoke-static {v0, v1, v2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->getPlaybackUrl(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFilePlaybackUrl;)V

    return-void
.end method

.method public a(Lcom/ril/jio/uisdk/bus/e/a;)V
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/bus/e/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/bus/e/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->cancelSingleUplaod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$g;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$g;-><init>(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)V

    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->deleteFolder(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFileMetadataChangeCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->i:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Ljava/lang/Long;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-direct {p0, p1, p3, v0, p2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Ljava/lang/Long;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->s:Ljava/util/HashMap;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r:Z

    return-void
.end method

.method public a(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;)Z
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->m:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {v0, p1, v1}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/util/List;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iget-object v5, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->m:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v6, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {v5, v6, v3}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Lcom/ril/jio/jiosdk/system/IFile;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0xc

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v6, v8

    if-ne v6, v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->m:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v6, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {v2, v6, v3}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Lcom/ril/jio/jiosdk/system/IFile;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0xc

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->g:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;ZZLandroid/view/View;Z)V
    .locals 2

    const-string p3, "jio.cloud.drive"

    invoke-direct {p0, p3, p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result p3

    const-string p4, "document"

    const/4 p5, 0x1

    const-string/jumbo p6, "view"

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    sget p3, Lz53;->app_installed:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p6, v1, v0

    aput-object p4, v1, p5

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget p3, Lz53;->app_not_installed:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p6, v1, v0

    aput-object p4, v1, p5

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p2

    const-string p4, "cloud://jiocloud.com/Other"

    invoke-static {p4, p3, p1, p2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ril/jio/uisdk/util/a;->b(Lcom/ril/jio/jiosdk/system/IFile;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->k:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->insertDataRecentFiles(Ljava/util/ArrayList;Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V
    .locals 1

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->q:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Long;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->k:Landroid/content/Context;

    invoke-static {v1, v0, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI;->cancelFileListRequest(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-direct {p0, p1, p3, v0, p2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Ljava/lang/Long;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->t:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->t:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const-string v1, "s="

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->t:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "shared_folder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->t:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v3}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->t()Lcom/ril/jio/jiosdk/share/IShareLinkManager$IShareCallBack;

    move-result-object v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, p1, v3, v4, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->getSharedLinkDetails(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/share/IShareLinkManager$IShareCallBack;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->t:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->t:Ljava/util/Stack;

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->k:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->t()Lcom/ril/jio/jiosdk/share/IShareLinkManager$IShareCallBack;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    invoke-static {v0, p1, v4, v3, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->getSharedLinkDetails(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/share/IShareLinkManager$IShareCallBack;Z)V

    :goto_1
    return v2
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->c:Ljava/util/List;

    return-object v0
.end method

.method public c(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;ZZLandroid/view/View;Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragmentType"

    const-string v2, "com.rjil.cloud.tej.client.frag.imageDetailsFragment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSYSTEM_FILE_OBJ"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "startViewPager"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "is_from_search"

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "is_from_recent_files"

    invoke-virtual {v0, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p3, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r:Z

    const/16 p4, 0x68

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p5, p2}, Lj6;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Lj6;

    move-result-object p2

    invoke-virtual {p2}, Lj6;->a()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, v0, p4, p2}, Li6;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r:Z

    :cond_1
    return-void
.end method

.method public c(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->d(Lcom/ril/jio/jiosdk/system/IFile;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->t:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->t:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/IFile;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getSharedCode()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->k:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->t()Lcom/ril/jio/jiosdk/share/IShareLinkManager$IShareCallBack;

    move-result-object v2

    const-string v3, "s="

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ril/jio/jiosdk/JioDriveAPI;->getSharedLinkDetails(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/share/IShareLinkManager$IShareCallBack;Z)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->l:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v1

    sget-object v2, Lcom/ril/jio/jiosdk/system/FileType;->FOLDER:Lcom/ril/jio/jiosdk/system/FileType;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->l:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->j:Z

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;

    invoke-interface {v1, p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;->onMultiSelectModeChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->d:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->n:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    return-object v0
.end method

.method public f()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->i:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/ril/jio/jiosdk/system/IFile;
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->t:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->t:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/IFile;

    return-object v0
.end method

.method public i()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->k:Landroid/content/Context;

    const-string v1, "sort_type"

    const/16 v2, 0x270f

    invoke-static {v0, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_DATE_CREATED:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_DATE_MODIFIED:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_NAME:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    :goto_0
    iput-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    :goto_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x270d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->j:Z

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->l:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->s:Ljava/util/HashMap;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->q:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->o:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onEvent(Lcom/ril/jio/uisdk/bus/e/a;)V
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/bus/e/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/bus/e/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->cancelSingleUplaod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public r()Lcom/ril/jio/jiosdk/system/IFile;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/IFile;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
