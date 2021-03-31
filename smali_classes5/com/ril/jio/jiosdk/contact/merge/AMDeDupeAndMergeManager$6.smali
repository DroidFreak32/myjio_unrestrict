.class public Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb$s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a(Landroid/os/ResultReceiver;)Lb$s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$6;->a:Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$6;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "de_dupe_exception"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$6;->a:Landroid/os/ResultReceiver;

    const/16 v1, 0x190

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onResponse(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/volley/NetworkResponse;

    const/16 v0, 0x190

    if-eqz p1, :cond_1

    .line 2
    iget v1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$6;->a:Landroid/os/ResultReceiver;

    const/16 v0, 0x3039

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/ParserUtil;->parseErrorResponse(Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$6;->a:Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;

    invoke-static {v1, p1}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a(Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;Lcom/ril/jio/jiosdk/exception/JioTejException;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$6;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$6;->a:Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;

    const-string v1, "Error while adding data to db"

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a(Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;Lcom/ril/jio/jiosdk/exception/JioTejException;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$6;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method
