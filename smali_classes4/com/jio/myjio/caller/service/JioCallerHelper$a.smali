.class public final Lcom/jio/myjio/caller/service/JioCallerHelper$a;
.super Landroid/telephony/PhoneStateListener;
.source "JioCallerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/caller/service/JioCallerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/caller/service/JioCallerHelper;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/caller/service/JioCallerHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "isOutgoingCallEnabled"

    const-string v1, ""

    const-string v2, "number"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$setCallEndTime$cp(Ljava/lang/Long;)V

    .line 2
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 3
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCallStateChanged RealCallStateValue = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " incoming number "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " last state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getLastState$cp()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getLastState$cp()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 7
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onCallStateChanged state is same"

    invoke-virtual {v2, p1, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v3}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getMContext$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v3

    .line 9
    invoke-static {v3, v0, v1}, Lcom/jio/myjio/utilities/PrefUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v3}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getMContext$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v3

    .line 12
    invoke-static {v3, v0, v1}, Lcom/jio/myjio/utilities/PrefUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$setOutgoingCallEnabled$cp(Ljava/lang/Boolean;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getMContext$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "jio_caller_secure_service_user"

    .line 15
    invoke-static {v0, v3, v1}, Lcom/jio/myjio/utilities/PrefUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$resetJioCallerUrlFromFile(Lcom/jio/myjio/caller/service/JioCallerHelper;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JioCallerId URL Exist in Shared Preference"

    invoke-virtual {v2, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$isOutgoingCallEnabled$cp()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->getOreoOutGoingNum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$setMOutGoingNumber$cp(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    if-eqz p1, :cond_f

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    goto/16 :goto_1

    .line 22
    :cond_6
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getLastState$cp()I

    move-result p2

    if-eq p2, v0, :cond_a

    .line 23
    invoke-static {v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$setIncoming$cp(Z)V

    .line 24
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-static {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$setCallStartTime$cp(Ljava/util/Date;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$setCallEndTime$cp(Ljava/lang/Long;)V

    .line 26
    iget-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {p2, v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$setNameFromPhoneBook$p(Lcom/jio/myjio/caller/service/JioCallerHelper;Z)V

    .line 27
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$isOutgoingCallEnabled$cp()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 28
    iget-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getMContext$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getMOutGoingNumber$cp()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getCallStartTime$cp()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p2, v0, v1, v3}, Lcom/jio/myjio/caller/service/JioCallerHelper;->onOutgoingCallStarted(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;)V

    .line 29
    iget-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->removeCallerIdWhileOutgoingCall()V

    goto/16 :goto_1

    .line 30
    :cond_a
    iget-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->getMWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 31
    iget-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->getCallerIdView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 32
    iget-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->getCallerIdView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 33
    iget-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->getMWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    if-nez p2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->getCallerIdView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 34
    iget-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$setReceivedCallTime(Lcom/jio/myjio/caller/service/JioCallerHelper;)V

    goto/16 :goto_1

    .line 35
    :cond_d
    iget-object v3, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v3, v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$setNameFromPhoneBook$p(Lcom/jio/myjio/caller/service/JioCallerHelper;Z)V

    .line 36
    invoke-static {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$setIncoming$cp(Z)V

    .line 37
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$setCallStartTime$cp(Ljava/util/Date;)V

    .line 38
    invoke-static {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$setMIncomingNumber$cp(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getMContext$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getCallStartTime$cp()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v0, v1, p2, v3}, Lcom/jio/myjio/caller/service/JioCallerHelper;->onIncomingCallStarted(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;)V

    goto/16 :goto_1

    .line 40
    :cond_f
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getLastState$cp()I

    move-result v1

    if-ne v1, v0, :cond_10

    .line 41
    iget-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$isNameFromPhoneBook$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Z

    move-result p2

    if-nez p2, :cond_15

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$setCallEndTime$cp(Ljava/lang/Long;)V

    .line 43
    iget-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getMContext$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getMIncomingNumber$cp()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getCallStartTime$cp()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p2, v0, v1, v3}, Lcom/jio/myjio/caller/service/JioCallerHelper;->onMissedCall(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_1

    .line 44
    :cond_10
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$isIncoming$cp()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 45
    iget-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$isNameFromPhoneBook$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Z

    move-result p2

    if-nez p2, :cond_15

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$setCallEndTime$cp(Ljava/lang/Long;)V

    .line 47
    iget-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getMContext$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getMIncomingNumber$cp()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getCallStartTime$cp()Ljava/util/Date;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0, v1, v3, v4}, Lcom/jio/myjio/caller/service/JioCallerHelper;->onIncomingCallEnded(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_1

    .line 48
    :cond_11
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$isOutgoingCallEnabled$cp()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 49
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$isNameFromPhoneBook$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$setCallEndTime$cp(Ljava/lang/Long;)V

    .line 51
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getMContext$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getCallStartTime$cp()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1, p2, v3, v4}, Lcom/jio/myjio/caller/service/JioCallerHelper;->onOutgoingCallEnded(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 52
    :cond_15
    :goto_1
    invoke-static {p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$setLastState$cp(I)V

    const-string p1, "lastState"

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Last State is:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getLastState$cp()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
