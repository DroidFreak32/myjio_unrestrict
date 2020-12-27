.class public Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno$d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->e(Landroid/os/ResultReceiver;)Lno$d1;
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
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$5;->a:Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$5;->a:Landroid/os/ResultReceiver;

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
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$5;->a:Landroid/os/ResultReceiver;

    const/16 v1, 0x190

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onResponse(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x190

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Luv;

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$5;->a:Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;

    invoke-static {v2, p1}, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a(Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;Luv;)Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object p1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "merged_contact"

    .line 4
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$5;->a:Landroid/os/ResultReceiver;

    const/16 v3, 0x3039

    invoke-virtual {p1, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$5;->a:Landroid/os/ResultReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 8
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$5;->a:Landroid/os/ResultReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
