.class public final Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a;
.super Ljava/lang/Object;
.source "SocialCallOutgoingCallDropService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a;->a:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;

    iput-object p2, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->INSTANCE:Lcom/jio/myjio/socialcall/utils/SocialCallUtility;

    iget-object v1, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->getTenDigitMobileNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->getSocialCallContactsFileResponse(Ljava/lang/String;)Lcom/jio/myjio/db/SocialCallContactsFile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/jio/myjio/db/SocialCallContactsFile;->getContactID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/db/SocialCallContactsFile;->getContactID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->access$setSocialCallIdInDB$cp(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-static {}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SocialCallID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->access$getSocialCallIdInDB$cp()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a;->a:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;

    invoke-static {v0}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->access$killOutGoingCall(Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a;->a:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;

    invoke-static {v0}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->access$showCustomToast(Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a;->a:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;

    invoke-static {v0}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->access$checkDatabaseSize(Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a;->a:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;

    iget-object v1, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->access$storeIntoDatabase(Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    new-instance v1, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a$a;-><init>(Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a;)V

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a;->a:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;

    invoke-static {v2}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->access$getCONNECT_CALL_DELAY_TIME$p(Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;)I

    move-result v2

    int-to-long v2, v2

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->access$getTAG$cp()Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->access$getTAG$cp()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :cond_3
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-static {}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No contact details found in database."

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :goto_0
    return-void
.end method
