.class public Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb$s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->b(Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;)Lb$s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;

.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$1;->a:Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$1;->a:Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$1;->a:Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    return-void
.end method

.method public onResponse(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/volley/NetworkResponse;

    .line 2
    iget p1, p1, Landroid/os/Message;->arg1:I

    const-string v1, "Error while adding data to db"

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_2

    .line 3
    new-instance p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$1;->a:Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a(Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$1;->a:Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a(Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object p1

    sget-object v2, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_DEDUPE:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    invoke-interface {p1, v2, v0}, Lcom/ril/jio/jiosdk/database/IDBController;->amExecuteQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$1;->a:Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;->onContactsMerged()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$1;->a:Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "error"

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$1;->a:Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/ParserUtil;->parseErrorResponse(Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$1;->a:Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_3
    :goto_0
    return-void
.end method
