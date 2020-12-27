.class public Lcom/ril/jio/jiosdk/http/VolleyHttpManager$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getNotificationErrorListener(ILcom/ril/jio/jiosdk/Notification/a$a;Ljava/lang/String;)Lwv$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

.field public final synthetic val$cb:Lcom/ril/jio/jiosdk/Notification/a$a;

.field public final synthetic val$limit:I

.field public final synthetic val$urlToLog:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Lcom/ril/jio/jiosdk/Notification/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$30;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    iput p2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$30;->val$limit:I

    iput-object p3, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$30;->val$urlToLog:Ljava/lang/String;

    iput-object p4, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$30;->val$cb:Lcom/ril/jio/jiosdk/Notification/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$30;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->access$000(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getAllNotificationsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$30;->val$limit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$30;->val$urlToLog:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$30;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->access$000(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "NOTIFICATIONS_INITIAL"

    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioServerException(Landroid/content/Context;Lcom/android/volley/VolleyError;Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$30;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->access$000(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "NOTIFICATIONS"

    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioServerException(Landroid/content/Context;Lcom/android/volley/VolleyError;Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$30;->val$cb:Lcom/ril/jio/jiosdk/Notification/a$a;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    return-void
.end method
