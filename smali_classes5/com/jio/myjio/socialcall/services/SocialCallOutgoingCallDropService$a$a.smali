.class public final Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a$a;
.super Ljava/lang/Object;
.source "SocialCallOutgoingCallDropService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a$a;->a:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Jio Social Calling"

    const-string v2, "Social Calling Connected"

    const-string v3, "0"

    const-wide/16 v4, 0x0

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

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

    invoke-static {}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->access$getSocialCallIdInDB$cp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
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
    iget-object v1, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a$a;->a:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a;

    iget-object v1, v1, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a;->a:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;

    invoke-virtual {v1, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a$a;->a:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a;

    iget-object v0, v0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a;->a:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;

    invoke-static {v0}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->access$insertUpdatedContactsIntoDatabase(Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
