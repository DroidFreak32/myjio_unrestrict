.class public Lcom/ril/jio/jiosdk/sync/d$b;
.super Lcom/ril/jio/jiosdk/sync/d$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/sync/d;->b(Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic a:Lcom/ril/jio/jiosdk/sync/d;

.field public final synthetic a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

.field public final synthetic a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

.field public final synthetic a:Ljava/lang/String;

.field public a:Z

.field public final synthetic a:[I

.field public final synthetic a:[Landroid/database/Cursor;

.field public final synthetic a:[Ljava/util/ArrayList;

.field public final synthetic b:Z

.field public final synthetic b:[I


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/sync/d;[Landroid/database/Cursor;[Ljava/util/ArrayList;[IIJLandroid/os/ResultReceiver;[ILjava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:Lcom/ril/jio/jiosdk/sync/d;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:[Landroid/database/Cursor;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:[Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:[I

    iput p5, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:I

    iput-wide p6, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:J

    iput-object p8, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:Landroid/os/ResultReceiver;

    iput-object p9, p0, Lcom/ril/jio/jiosdk/sync/d$b;->b:[I

    iput-object p10, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:Ljava/lang/String;

    iput-object p11, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    iput-object p12, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    iput-boolean p13, p0, Lcom/ril/jio/jiosdk/sync/d$b;->b:Z

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/sync/d$m;-><init>(Lcom/ril/jio/jiosdk/sync/d;Lcom/ril/jio/jiosdk/sync/d$a;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:Z

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 8

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:[Landroid/database/Cursor;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    if-ltz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:[Ljava/util/ArrayList;

    aget-object p1, p1, v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:Lcom/ril/jio/jiosdk/sync/d;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:[I

    aget p1, p1, v0

    iget v1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:I

    if-ge p1, v1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:[Landroid/database/Cursor;

    aget-object p1, p1, v0

    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:[Ljava/util/ArrayList;

    aget-object p1, p1, v0

    if-eqz p1, :cond_3

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doInBackground-> requestTimeStamp"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doInBackground: isCancelled() "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doInBackground: isCancelled "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-boolean p1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:Z

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:Lcom/ril/jio/jiosdk/sync/d;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:[Ljava/util/ArrayList;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:Landroid/os/ResultReceiver;

    iget-wide v3, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:J

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/ril/jio/jiosdk/sync/d;->a(Ljava/util/ArrayList;Landroid/os/ResultReceiver;J)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:[I

    aput v0, p1, v0

    .line 12
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:[Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aput-object v1, p1, v0

    .line 13
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->b:[I

    aget v1, p1, v0

    iget v2, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:I

    add-int/2addr v1, v2

    aput v1, p1, v0

    .line 14
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:[Landroid/database/Cursor;

    aget-object p1, p1, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    iget-boolean p1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:Z

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:[Landroid/database/Cursor;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v2

    iget-object v3, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    iget-object v5, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    iget-boolean v6, p0, Lcom/ril/jio/jiosdk/sync/d$b;->b:Z

    iget-object v1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->b:[I

    aget v7, v1, v0

    invoke-interface/range {v2 .. v7}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchLocalFilesForFolder(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZI)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, p1, v0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:[I

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:[Landroid/database/Cursor;

    aget-object v1, p1, v0

    if-eqz v1, :cond_5

    aget-object p1, p1, v0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:[Landroid/database/Cursor;

    aget-object p1, p1, v0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/sync/d$b;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCancelled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeSyncManager"

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCancelled-> requestTimeStamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:[Landroid/database/Cursor;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:[Landroid/database/Cursor;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/sync/d$b;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
