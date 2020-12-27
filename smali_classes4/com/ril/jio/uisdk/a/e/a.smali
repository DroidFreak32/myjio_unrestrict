.class public Lcom/ril/jio/uisdk/a/e/a;
.super Lre;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "a"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/os/Handler;

.field public d:Lcom/ril/jio/uisdk/a/c/a;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Handler;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lre;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ril/jio/uisdk/a/e/a;->a:Ljava/lang/String;

    iput p1, p0, Lcom/ril/jio/uisdk/a/e/a;->b:I

    iput-object p5, p0, Lcom/ril/jio/uisdk/a/e/a;->c:Landroid/os/Handler;

    iput-boolean p6, p0, Lcom/ril/jio/uisdk/a/e/a;->e:Z

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/a;->j()Lcom/ril/jio/uisdk/a/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/a/e/a;->d:Lcom/ril/jio/uisdk/a/c/a;

    iput-object p7, p0, Lcom/ril/jio/uisdk/a/e/a;->f:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/a/e/a;->d:Lcom/ril/jio/uisdk/a/c/a;

    iget-object v1, p0, Lcom/ril/jio/uisdk/a/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/a/c/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p0, Lcom/ril/jio/uisdk/a/e/a;->b:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/ril/jio/uisdk/a/e/a;->c:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private a([Landroid/database/Cursor;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p0, Lcom/ril/jio/uisdk/a/e/a;->b:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/ril/jio/uisdk/a/e/a;->c:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public loadInBackground()Landroid/database/Cursor;
    .locals 13

    const-string v0, "Exception Message: "

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_0
    iget v3, p0, Lcom/ril/jio/uisdk/a/e/a;->b:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/ril/jio/uisdk/a/e/a;->e:Z

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/ril/jio/uisdk/a/e/a;->a(Landroid/database/Cursor;)V

    return-object v2

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/database/Cursor;

    iget-object v5, p0, Lcom/ril/jio/uisdk/a/e/a;->d:Lcom/ril/jio/uisdk/a/c/a;

    iget-object v6, p0, Lcom/ril/jio/uisdk/a/e/a;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/ril/jio/uisdk/a/c/a;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getRawQueryContentURI()Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/ril/jio/uisdk/a/e/a;->d:Lcom/ril/jio/uisdk/a/c/a;

    invoke-virtual {v5}, Lcom/ril/jio/uisdk/a/c/a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getContactsContentURI()Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v3, v6

    aput-object v5, v3, v4

    invoke-direct {p0, v3}, Lcom/ril/jio/uisdk/a/e/a;->a([Landroid/database/Cursor;)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lre;->isLoadInBackgroundCanceled()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/ril/jio/uisdk/a/e/a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lcom/ril/jio/uisdk/a/e/a;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v2

    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/ril/jio/uisdk/a/e/a;->d:Lcom/ril/jio/uisdk/a/c/a;

    const-string v4, "search_contact_info"

    invoke-virtual {v3, v4}, Lcom/ril/jio/uisdk/a/c/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Lcom/ril/jio/uisdk/a/e/a;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v1}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :goto_0
    iget-object v3, p0, Lcom/ril/jio/uisdk/a/e/a;->d:Lcom/ril/jio/uisdk/a/c/a;

    invoke-virtual {v3}, Lcom/ril/jio/uisdk/a/c/a;->a()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/a/e/a;->a()V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getRawQueryContentURI()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/ril/jio/uisdk/a/e/a;->d:Lcom/ril/jio/uisdk/a/c/a;

    iget-object v9, p0, Lcom/ril/jio/uisdk/a/e/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/ril/jio/uisdk/a/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    sget-object v4, Lcom/ril/jio/uisdk/a/e/a;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :cond_3
    :goto_1
    invoke-direct {p0, v2}, Lcom/ril/jio/uisdk/a/e/a;->a(Landroid/database/Cursor;)V

    return-object v2
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/a/e/a;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
