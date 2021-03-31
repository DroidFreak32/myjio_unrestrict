.class public Lcom/ril/jio/uisdk/sdk/helper/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/sdk/helper/d$c;,
        Lcom/ril/jio/uisdk/sdk/helper/d$d;,
        Lcom/ril/jio/uisdk/sdk/helper/d$b;
    }
.end annotation


# static fields
.field private static a:Lcom/ril/jio/uisdk/sdk/helper/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/system/IFile;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static a()Lcom/ril/jio/uisdk/sdk/helper/d;
    .locals 2

    sget-object v0, Lcom/ril/jio/uisdk/sdk/helper/d;->a:Lcom/ril/jio/uisdk/sdk/helper/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/ril/jio/uisdk/sdk/helper/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ril/jio/uisdk/sdk/helper/d;->a:Lcom/ril/jio/uisdk/sdk/helper/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ril/jio/uisdk/sdk/helper/d;

    invoke-direct {v1}, Lcom/ril/jio/uisdk/sdk/helper/d;-><init>()V

    sput-object v1, Lcom/ril/jio/uisdk/sdk/helper/d;->a:Lcom/ril/jio/uisdk/sdk/helper/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ril/jio/uisdk/sdk/helper/d;->a:Lcom/ril/jio/uisdk/sdk/helper/d;

    return-object v0
.end method

.method private a(Lcom/ril/jio/jiosdk/system/IFile;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "#"

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/frag/bean/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/text/SimpleDateFormat;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/text/SimpleDateFormat;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {p2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private a(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)Z
    .locals 1

    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_NAME:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public a(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Lcom/ril/jio/jiosdk/system/IFile;)J
    .locals 1

    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_DATE_MODIFIED:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getModifiedDate()J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_DATE_CREATED:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getFileCreatedDate()J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(Lcom/ril/jio/jiosdk/system/JioFile;)Lcom/ril/jio/jiosdk/system/IFile;
    .locals 4

    iget-boolean v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Lcom/ril/jio/uisdk/client/frag/bean/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;)",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;"
        }
    .end annotation

    new-instance v0, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-direct {v0, p1, p2}, Lcom/ril/jio/uisdk/client/frag/bean/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public a(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "MMM yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->getStatus()Lcom/ril/jio/jiosdk/system/UploadStatus;

    move-result-object v4

    sget-object v5, Lcom/ril/jio/jiosdk/system/UploadStatus;->COMPLETE:Lcom/ril/jio/jiosdk/system/UploadStatus;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->getIsBoard()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ril/jio/jiosdk/util/JioUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-static {v5, v4}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_DOCUMENTS:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->getParentKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public a(Ljava/util/List;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;",
            "Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_DATE_MODIFIED:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/ril/jio/uisdk/sdk/helper/d$b;

    invoke-direct {p2, p0, v1}, Lcom/ril/jio/uisdk/sdk/helper/d$b;-><init>(Lcom/ril/jio/uisdk/sdk/helper/d;Lcom/ril/jio/uisdk/sdk/helper/d$a;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_DATE_CREATED:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lcom/ril/jio/uisdk/sdk/helper/d$c;

    invoke-direct {p2, p0, v1}, Lcom/ril/jio/uisdk/sdk/helper/d$c;-><init>(Lcom/ril/jio/uisdk/sdk/helper/d;Lcom/ril/jio/uisdk/sdk/helper/d$a;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_NAME:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/ril/jio/uisdk/sdk/helper/d$d;

    invoke-direct {p2, p0, v1}, Lcom/ril/jio/uisdk/sdk/helper/d$d;-><init>(Lcom/ril/jio/uisdk/sdk/helper/d;Lcom/ril/jio/uisdk/sdk/helper/d$a;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/system/IFile;Ljava/util/List;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)[I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;",
            ">;",
            "Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;",
            ")[I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v1

    const-string v2, "Uploading"

    const-string v3, "Folders"

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v3, p2}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    if-eq v1, v4, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/frag/bean/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, p3}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/util/List;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    invoke-virtual {p0, p2, p1}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result p1

    aput p1, v0, v6

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, v2, p2}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p3, v4, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    invoke-virtual {p0, v3, v1}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ril/jio/uisdk/client/frag/bean/a;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result p1

    aput p1, v0, v6

    aput v5, v0, v5

    goto/16 :goto_3

    :cond_2
    sget-object v1, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_NAME:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {p3, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Lcom/ril/jio/jiosdk/system/IFile;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3, p1}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Lcom/ril/jio/jiosdk/system/IFile;)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(J)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {p0, v7, p2}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v7

    if-eq v7, v4, :cond_4

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/frag/bean/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, p3}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/util/List;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    invoke-virtual {p0, p2, p1}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result p1

    aput p1, v0, v6

    return-object v0

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2, p2}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v2

    if-eq v2, v4, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0, v3, p2}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v2

    if-eq v2, v4, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p3, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isLetter(C)Z

    move-result p3

    const-string v1, "#"

    if-eqz p3, :cond_8

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3, v2}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ril/jio/uisdk/client/frag/bean/a;

    move-result-object p3

    invoke-interface {p2, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-interface {p2, v6, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_7
    invoke-virtual {p0, p2, p1}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result p1

    aput p1, v0, v6

    aput v5, v0, v5

    return-object v0

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    invoke-interface {p2, v6, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v1, p3}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ril/jio/uisdk/client/frag/bean/a;

    move-result-object p3

    invoke-interface {p2, v2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result p1

    aput p1, v0, v6

    aput v5, v0, v5

    return-object v0

    :cond_a
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "MMM yyyy"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0, p3, p1}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Lcom/ril/jio/jiosdk/system/IFile;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v2, v1}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/util/List;Ljava/text/SimpleDateFormat;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    :goto_2
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v3, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3, v2}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ril/jio/uisdk/client/frag/bean/a;

    move-result-object p3

    invoke-interface {p2, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    invoke-interface {p2, v6, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_b
    invoke-virtual {p0, p2, p1}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result p1

    aput p1, v0, v6

    aput v5, v0, v5

    :cond_c
    :goto_3
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public b(Lcom/ril/jio/jiosdk/system/IFile;Ljava/util/List;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;",
            ">;",
            "Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;",
            ")I"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Lcom/ril/jio/jiosdk/system/IFile;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p1}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Lcom/ril/jio/jiosdk/system/IFile;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(J)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v0, -0x2

    invoke-virtual {p0, p3, p2}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/client/frag/bean/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Lcom/ril/jio/jiosdk/system/IFile;Ljava/util/List;)I

    move-result p1

    if-eq p1, v1, :cond_2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, p3

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/frag/bean/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public b(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;",
            ">;",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ")I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {v4}, Lcom/ril/jio/uisdk/client/frag/bean/a;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4, p2}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result v6

    if-eq v6, v0, :cond_1

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    add-int/2addr v3, v2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method public c(Lcom/ril/jio/jiosdk/system/IFile;Ljava/util/List;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;",
            ">;",
            "Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;",
            ")I"
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/frag/bean/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Lcom/ril/jio/jiosdk/system/IFile;Ljava/util/List;)I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    :goto_1
    if-eqz p3, :cond_3

    if-le v0, v2, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    return v0
.end method
