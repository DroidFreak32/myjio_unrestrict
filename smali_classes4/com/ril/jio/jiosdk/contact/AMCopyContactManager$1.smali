.class public Lcom/ril/jio/jiosdk/contact/AMCopyContactManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno$d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->getNativeCopyCallback(Lorg/json/JSONObject;)Lno$d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;

.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager$1;->a:Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager$1;->a:Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->access$102(Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;Z)Z

    return-void
.end method

.method public onResponse(Landroid/os/Message;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager$1;->a:Lorg/json/JSONObject;

    const-string v0, "contacts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    const-string v1, "\'"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\["

    const-string v1, "\\("

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\]"

    const-string v1, "\\)"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager$1;->a:Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->access$000(Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$CopyContact;->getContentURI()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server_guid IN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager$1;->a:Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;->access$102(Lcom/ril/jio/jiosdk/contact/AMCopyContactManager;Z)Z

    return-void
.end method
