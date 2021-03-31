.class public Lcom/ril/jio/jiosdk/sync/d$c;
.super Lcom/ril/jio/jiosdk/sync/d$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/sync/d;->b(Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;J)V
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

.field public final synthetic a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;

.field public final synthetic a:[I

.field public final synthetic a:[Landroid/database/Cursor;

.field public final synthetic a:[Ljava/util/ArrayList;

.field public final synthetic b:[I


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/sync/d;[Landroid/database/Cursor;[Ljava/util/ArrayList;[IILandroid/os/ResultReceiver;J[ILcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:Lcom/ril/jio/jiosdk/sync/d;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:[Landroid/database/Cursor;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:[Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:[I

    iput p5, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:I

    iput-object p6, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:Landroid/os/ResultReceiver;

    iput-wide p7, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:J

    iput-object p9, p0, Lcom/ril/jio/jiosdk/sync/d$c;->b:[I

    iput-object p10, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;

    iput-object p11, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    iput-object p12, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/sync/d$m;-><init>(Lcom/ril/jio/jiosdk/sync/d;Lcom/ril/jio/jiosdk/sync/d$a;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:[Landroid/database/Cursor;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    if-ltz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:[Ljava/util/ArrayList;

    aget-object p1, p1, v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:Lcom/ril/jio/jiosdk/sync/d;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:[I

    aget p1, p1, v0

    iget v1, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:I

    if-ge p1, v1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:[Landroid/database/Cursor;

    aget-object p1, p1, v0

    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:[Ljava/util/ArrayList;

    aget-object p1, p1, v0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:Lcom/ril/jio/jiosdk/sync/d;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:[Ljava/util/ArrayList;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:Landroid/os/ResultReceiver;

    iget-wide v3, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:J

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/ril/jio/jiosdk/sync/d;->a(Ljava/util/ArrayList;Landroid/os/ResultReceiver;J)V

    .line 7
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:[I

    aput v0, p1, v0

    .line 8
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:[Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aput-object v1, p1, v0

    .line 9
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$c;->b:[I

    aget v1, p1, v0

    iget v2, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:I

    add-int/2addr v1, v2

    aput v1, p1, v0

    .line 10
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:[Landroid/database/Cursor;

    aget-object p1, p1, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:[Landroid/database/Cursor;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    iget-object v4, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    iget-object v5, p0, Lcom/ril/jio/jiosdk/sync/d$c;->b:[I

    aget v5, v5, v0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchUnifiedFilesView(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;I)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, p1, v0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:[I

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:[Landroid/database/Cursor;

    aget-object v1, p1, v0

    if-eqz v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:[Landroid/database/Cursor;

    aget-object p1, p1, v0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/sync/d$c;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:[Landroid/database/Cursor;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$c;->a:[Landroid/database/Cursor;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/sync/d$c;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
