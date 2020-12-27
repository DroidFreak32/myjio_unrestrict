.class public Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno$d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->b(Landroid/os/ResultReceiver;)Lno$d1;
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
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$2;->a:Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$2;->a:Landroid/os/ResultReceiver;

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
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$2;->a:Landroid/os/ResultReceiver;

    const/16 v1, 0x190

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 4
    sget-object p1, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->TAG:Ljava/lang/String;

    const-string v0, "MergeResponse:: ERROR"

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResponse(Landroid/os/Message;)V
    .locals 4

    const-string v0, "am_intent_string_key1"

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Luv;

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$2;->a:Landroid/os/ResultReceiver;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$2;->a:Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;

    new-instance v3, Ljava/lang/String;

    iget-object p1, p1, Luv;->b:[B

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v3}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a(Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Parsing Error"

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$2;->a:Landroid/os/ResultReceiver;

    const/16 v3, 0x190

    invoke-virtual {v2, v3, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 7
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$2;->a:Landroid/os/ResultReceiver;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
