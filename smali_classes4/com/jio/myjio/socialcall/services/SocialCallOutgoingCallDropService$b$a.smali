.class public final Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$b$a;
.super Ljava/lang/Object;
.source "SocialCallOutgoingCallDropService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$b;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$b$a;->s:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Jio Social Calling"

    const-string v2, "Social Calling Connected"

    const-string v3, "0"

    const-wide/16 v4, 0x0

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://com.android.contacts/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$b$a;->s:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$b;

    iget-object v1, v1, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$b;->s:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;

    invoke-virtual {v1, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$b$a;->s:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$b;

    iget-object v0, v0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$b;->s:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;

    invoke-static {v0}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->c(Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
