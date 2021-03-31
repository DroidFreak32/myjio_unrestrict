.class public final Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;
.super Landroidx/core/app/SafeJobIntentService;
.source "SocialCallOutgoingCallDropService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008*\u0010\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u000f\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0017\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J\u0017\u0010 \u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0012J\u000f\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0019J\u000f\u0010\"\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0019R\u0016\u0010$\u001a\u00020\u00088\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010#R\u0016\u0010&\u001a\u00020\u00088\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0016\u0010\'\u001a\u00020\u00088\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010#R\u0016\u0010(\u001a\u00020\u00088\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010#R\u0016\u0010)\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010#\u00a8\u0006,"
    }
    d2 = {
        "Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;",
        "Landroidx/core/app/SafeJobIntentService;",
        "Landroid/content/Intent;",
        "workIntent",
        "",
        "onHandleWork",
        "(Landroid/content/Intent;)V",
        "intent",
        "",
        "g",
        "(Landroid/content/Intent;)I",
        "",
        "phoneNumber",
        "m",
        "(Ljava/lang/String;)V",
        "mobileNumber",
        "",
        "i",
        "(Ljava/lang/String;)Z",
        "number",
        "f",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "d",
        "n",
        "l",
        "()V",
        "o",
        "k",
        "()Z",
        "e",
        "uri",
        "j",
        "b",
        "c",
        "h",
        "I",
        "MOBILE_NUMBER_START_DIGIT_LENGTH",
        "a",
        "CONNECT_CALL_DELAY_TIME",
        "MESSAGE_TYPE_ZLA_HANDLING",
        "DATABASE_SIZE",
        "BLOCK_TIME_PERIOD",
        "<init>",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$Companion;

.field public static final y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# instance fields
.field public final a:I

.field public b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->Companion:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$Companion;

    .line 1
    const-class v0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocialCallOutgoingCallDr\u2026ce::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/SafeJobIntentService;-><init>()V

    const/16 v0, 0x4b0

    .line 2
    iput v0, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->a:I

    const/16 v0, 0x1e

    .line 3
    iput v0, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->b:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->c:I

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->d:I

    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->e:I

    return-void
.end method

.method public static final synthetic access$checkDatabaseSize(Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->c()V

    return-void
.end method

.method public static final synthetic access$getCONNECT_CALL_DELAY_TIME$p(Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->a:I

    return p0
.end method

.method public static final synthetic access$getSocialCallIdInDB$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$insertUpdatedContactsIntoDatabase(Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->h()V

    return-void
.end method

.method public static final synthetic access$killOutGoingCall(Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->k()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setSocialCallIdInDB$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$showCustomToast(Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->l()V

    return-void
.end method

.method public static final synthetic access$storeIntoDatabase(Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 10

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->INSTANCE:Lcom/jio/myjio/socialcall/utils/SocialCallUtility;

    invoke-virtual {v2, p1}, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->phoneNumberStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lcom/jio/myjio/db/DbUtil;->getSocialCallHistoryFileResponse(Ljava/lang/String;)Lcom/jio/myjio/db/SocialCallHistoryFile;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v3}, Lcom/jio/myjio/db/SocialCallHistoryFile;->getSocialCallHistoryFileList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/jio/myjio/db/SocialCallHistoryFile;->getSocialCallHistoryFileList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 4
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 5
    sget-object v6, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->y:Ljava/lang/String;

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Display Data From Database:: Dialed Number:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jio/myjio/db/SocialCallHistoryFile;->getSocialCallHistoryFileList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/db/SocialCallHistoryFile;

    invoke-virtual {v8}, Lcom/jio/myjio/db/SocialCallHistoryFile;->getDialedMobileNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",CallTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jio/myjio/db/SocialCallHistoryFile;->getSocialCallHistoryFileList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/db/SocialCallHistoryFile;

    invoke-virtual {v8}, Lcom/jio/myjio/db/SocialCallHistoryFile;->getDialedCallTime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v5, v6, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Call Timing "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jio/myjio/db/SocialCallHistoryFile;->getSocialCallHistoryFileList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/db/SocialCallHistoryFile;

    invoke-virtual {v9}, Lcom/jio/myjio/db/SocialCallHistoryFile;->getDialedCallTime()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->timeDifferenceWithoutPostFix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v5, v6, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jio/myjio/db/SocialCallHistoryFile;->getSocialCallHistoryFileList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/db/SocialCallHistoryFile;

    invoke-virtual {v0}, Lcom/jio/myjio/db/SocialCallHistoryFile;->getDialedCallTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->timeDifferenceWithoutPostFix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->b:I

    if-le v0, v2, :cond_2

    const-string v0, "Dialed time is crossed,Please make call and update the time"

    .line 11
    invoke-virtual {v5, v6, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->o(Ljava/lang/String;)V

    return v4

    :cond_2
    const-string p1, "Dialed time is not crossed"

    .line 13
    invoke-virtual {v5, v6, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 14
    :cond_3
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->y:Ljava/lang/String;

    const-string v2, "Please make call and insert new time"

    invoke-virtual {p1, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return v1
.end method

.method public final c()V
    .locals 4

    :try_start_0
    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->getSocialCallHistoryFileResponse(Ljava/lang/String;)Lcom/jio/myjio/db/SocialCallHistoryFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/db/SocialCallHistoryFile;->getSocialCallHistoryFileList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/db/SocialCallHistoryFile;->getSocialCallHistoryFileList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->c:I

    if-lt v1, v2, :cond_1

    .line 3
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v2, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->y:Ljava/lang/String;

    const-string v3, "checkDatabaseSize() :: Records has been exceed to given limit"

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/jio/myjio/socialcall/database/SocialCallCache;->INSTANCE:Lcom/jio/myjio/socialcall/database/SocialCallCache;

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/db/SocialCallHistoryFile;->getSocialCallHistoryFileList()Ljava/util/List;

    move-result-object v0

    .line 6
    iget v2, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->b:I

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/jio/myjio/socialcall/database/SocialCallCache;->deleteSelectedHistoryDetails(Ljava/util/List;I)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->y:Ljava/lang/String;

    const-string v2, "checkDatabaseSize() :: Records is empty."

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->y:Ljava/lang/String;

    const-string v2, "checkSocialCallingContactId()"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.whatsapp"

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Service;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v1, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a;-><init>(Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->a:I

    int-to-long v2, p1

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 14

    :try_start_0
    const-string v0, "isSocialCallingCallDropFailed"

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/jio/myjio/utilities/PrefUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "isWhatsAppCallingEnable"

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/jio/myjio/utilities/PrefUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    sget-object v0, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->INSTANCE:Lcom/jio/myjio/socialcall/utils/SocialCallUtility;

    invoke-virtual {v0, p0}, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->loadSocialCallingData(Landroid/content/Context;)V

    .line 4
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const-string v3, ""

    const-string v4, ""

    const-string v5, "CallDropFailed"

    const-string v6, "SocialCallingFailed "

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget v1, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->e:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v13

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->sendHanshakeNotMail(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final g(Landroid/content/Intent;)I
    .locals 4

    const-string v0, "DIALED_NUMBER"

    .line 1
    :try_start_0
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v2, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->y:Ljava/lang/String;

    const-string v3, "Inside initiateSocialCall()"

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "isWhatsAppCallingEnable"

    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v0, v3}, Lcom/jio/myjio/utilities/PrefUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "dialedNumber"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "onReceive()::No Internet Available"

    .line 8
    invoke-virtual {v1, v2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "onReceive()::WhatsApp Calling Not Enabled"

    .line 9
    invoke-virtual {v1, v2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "onStartCommand()::Dialed Number not Found."

    .line 10
    invoke-virtual {v1, v2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h()V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->hasContactsReadPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->y:Ljava/lang/String;

    const-string v2, "getContactNames()"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 5
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const-string v4, "mimetype=?"

    const-string v6, "display_name"

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_d

    .line 7
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_0
    const-string v1, "_id"

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v3, "display_name"

    .line 9
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data1"

    .line 10
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mimetype"

    .line 11
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 13
    sget-object v6, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->y:Ljava/lang/String;

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Records->ID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",displayName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mobileNumber:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v5, v6, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mobileNumber"

    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "@"

    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    .line 17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 19
    :cond_1
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 20
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 21
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    .line 22
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_1
    new-array v5, v3, [Ljava/lang/String;

    .line 24
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 25
    check-cast v4, [Ljava/lang/String;

    .line 26
    aget-object v4, v4, v3

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0xa

    if-eqz v4, :cond_a

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->INSTANCE:Lcom/jio/myjio/socialcall/utils/SocialCallUtility;

    .line 30
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-gt v7, v5, :cond_9

    if-nez v8, :cond_4

    move v9, v7

    goto :goto_3

    :cond_4
    move v9, v5

    .line 31
    :goto_3
    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-gt v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-nez v8, :cond_7

    if-nez v9, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 32
    invoke-interface {v4, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->getTenDigitMobileNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "type_jio_social_call_contacts"

    .line 35
    new-instance v4, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;

    invoke-direct {v4, v1, v2, v3}, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 37
    invoke-virtual {v4}, Ljava/lang/Thread;->join()V

    .line 38
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_8

    .line 39
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_7

    :catch_0
    move-exception v1

    .line 41
    :try_start_2
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_e

    .line 42
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_e

    .line 43
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :goto_7
    if-eqz v0, :cond_c

    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_c

    .line 45
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v1

    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    .line 46
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v1, :cond_e

    goto :goto_6

    :catch_1
    move-exception v0

    .line 47
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_e
    :goto_9
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v2, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v2

    .line 3
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v2, v1

    .line 4
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v4, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->y:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "10 Digit Dialed Mobile number()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v5, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->d:I

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "5 Digit Dialed Mobile number()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lcom/jio/myjio/db/DbUtil;->getJioNumberSeriesFileResponse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v2}, Lcom/jio/myjio/db/DbUtil;->getJioNumberSeriesFileResponse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v2, :cond_8

    .line 11
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This is Jio Number:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_5

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    goto :goto_4

    .line 12
    :cond_8
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This is not a Jio Number:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 13
    :goto_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_5
    return v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 8

    const-string v0, "endCall"

    const-string v1, "Class.forName(telephonyManager.javaClass.name)"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "phone"

    .line 1
    invoke-virtual {p0, v4}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getITelephony"

    new-array v7, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "classTelephony.getDeclaredMethod(\"getITelephony\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v6, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "Class.forName(telephonyInterface!!.javaClass.name)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string/jumbo v7, "telephonyInterfaceClass.\u2026DeclaredMethod(\"endCall\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string/jumbo v1, "telephonyClass.getMethod(\"endCall\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->e()V

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    const/4 v2, 0x0

    .line 16
    :goto_1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "killOutGoingCall():: isCallEnd is:: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "========================================================================================"

    .line 17
    invoke-virtual {v0, v1, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final l()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    const-string v1, "layout_inflater"

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e01de

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->y:Ljava/lang/String;

    const-string/jumbo v2, "startCallDropOnDialedNumber()"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_2

    .line 3
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "skipLoginClicked"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "startCallDropOnDialedNumber():: can not drop call,please try later."

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "startCallDropOnDialedNumber():: Dialed Number is Jio Number can not drop call"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_1

    :cond_2
    const-string p1, "PhoneNumber does not exist"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;

    invoke-direct {v0}, Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;-><init>()V

    .line 3
    sget-object v1, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->INSTANCE:Lcom/jio/myjio/socialcall/utils/SocialCallUtility;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->phoneNumberStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;->setDialedMobileNumber(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;->setDialedCallTime(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 6
    sget-object v1, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->y:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "storeIntoDatabase() called with: mobileNumber = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/jio/myjio/socialcall/database/SocialCallCache;->INSTANCE:Lcom/jio/myjio/socialcall/database/SocialCallCache;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/jio/myjio/socialcall/database/SocialCallCache;->storeSocialCallData(ZLcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->y:Ljava/lang/String;

    const-string/jumbo v1, "storeIntoDatabase()::Mobile number is empty."

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;

    invoke-direct {v0}, Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;-><init>()V

    .line 2
    sget-object v1, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->INSTANCE:Lcom/jio/myjio/socialcall/utils/SocialCallUtility;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->phoneNumberStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;->setDialedMobileNumber(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;->setDialedCallTime(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/jio/myjio/socialcall/database/SocialCallCache;->INSTANCE:Lcom/jio/myjio/socialcall/database/SocialCallCache;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/jio/myjio/socialcall/database/SocialCallCache;->updateStoreSocialCallData(ZLcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onHandleWork(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "30"

    const-string/jumbo v1, "social_calling_block_time"

    const-string/jumbo v2, "workIntent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v3, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->y:Ljava/lang/String;

    const-string v4, "JobIntentService Inside onHandleWork()"

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v1, v0}, Lcom/jio/myjio/utilities/PrefUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v0}, Lcom/jio/myjio/utilities/PrefUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Integer.valueOf(\n       \u202630\"\n          )\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->b:I

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->g(Landroid/content/Intent;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
