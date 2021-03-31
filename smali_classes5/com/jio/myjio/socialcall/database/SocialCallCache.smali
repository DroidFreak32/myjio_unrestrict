.class public final Lcom/jio/myjio/socialcall/database/SocialCallCache;
.super Ljava/lang/Object;
.source "SocialCallCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0013\u001a\u00020\u00062\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jio/myjio/socialcall/database/SocialCallCache;",
        "",
        "",
        "isUpdate",
        "Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;",
        "socialCallDialedHistoryDetailsBean",
        "",
        "storeSocialCallData",
        "(ZLcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;)V",
        "updateStoreSocialCallData",
        "Landroid/content/Context;",
        "context",
        "deleteAllSocialCallHistoryDetails",
        "(Landroid/content/Context;)V",
        "",
        "Lcom/jio/myjio/db/SocialCallHistoryFile;",
        "dialedHistoryList",
        "",
        "BLOCK_TIME_PERIOD",
        "deleteSelectedHistoryDetails",
        "(Ljava/util/List;I)V",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/jio/myjio/socialcall/database/SocialCallCache;

.field public static final a:Ljava/lang/String; = "com.jio.myjio.socialcall.database.SocialCallCache"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/socialcall/database/SocialCallCache;

    invoke-direct {v0}, Lcom/jio/myjio/socialcall/database/SocialCallCache;-><init>()V

    sput-object v0, Lcom/jio/myjio/socialcall/database/SocialCallCache;->INSTANCE:Lcom/jio/myjio/socialcall/database/SocialCallCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deleteAllSocialCallHistoryDetails(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/db/DbUtil;->deleteAllSocialCallHistoryDetails()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final deleteSelectedHistoryDetails(Ljava/util/List;I)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/db/SocialCallHistoryFile;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 3
    sget-object v2, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->INSTANCE:Lcom/jio/myjio/socialcall/utils/SocialCallUtility;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/db/SocialCallHistoryFile;

    invoke-virtual {v3}, Lcom/jio/myjio/db/SocialCallHistoryFile;->getDialedCallTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->timeDifferenceWithoutPostFix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lt v2, p2, :cond_2

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/db/SocialCallHistoryFile;

    invoke-virtual {v2}, Lcom/jio/myjio/db/SocialCallHistoryFile;->getDialedMobileNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/db/DbUtil;->deleteSocialCallHistoryDetails(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 6
    sget-object v3, Lcom/jio/myjio/socialcall/database/SocialCallCache;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v4, "deleteSelectedHistoryDetails() deleteSelectedHistoryDetails:: Records which time is more than BLOCK_TIME_PERIOD has been deleted."

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public final storeSocialCallData(ZLcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;)V
    .locals 12
    .param p2    # Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    .line 1
    :try_start_0
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/jio/myjio/socialcall/database/SocialCallCache;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "storeSocialCallData()::Inserting Call details...,isUpdate"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_f

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "storeSocialCallData():: Mobile Number:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->INSTANCE:Lcom/jio/myjio/socialcall/utils/SocialCallUtility;

    .line 4
    invoke-virtual {p2}, Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;->getDialedMobileNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x20

    if-gt v8, v5, :cond_6

    if-nez v9, :cond_1

    move v11, v8

    goto :goto_1

    :cond_1
    move v11, v5

    .line 6
    :goto_1
    invoke-interface {v4, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-gt v11, v10, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-nez v9, :cond_4

    if-nez v11, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v5, v6

    .line 7
    invoke-interface {v4, v8, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v4}, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->getTenDigitMobileNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",Call Time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2}, Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;->getDialedCallTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->INSTANCE:Lcom/jio/myjio/socialcall/utils/SocialCallUtility;

    invoke-virtual {p2}, Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;->getDialedMobileNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    :cond_7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-gt v3, v2, :cond_d

    if-nez v4, :cond_8

    move v5, v3

    goto :goto_5

    :cond_8
    move v5, v2

    .line 14
    :goto_5
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-gt v5, v10, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    if-nez v4, :cond_b

    if-nez v5, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_d
    :goto_7
    add-int/2addr v2, v6

    .line 15
    invoke-interface {v1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->getTenDigitMobileNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;->getDialedCallTime()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "type_jio_social_call_history"

    .line 19
    new-instance v2, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    goto :goto_8

    .line 22
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "storeSocialCallData()::SocialCallDialedHistoryDetailsBean is empty."

    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_8
    return-void
.end method

.method public final updateStoreSocialCallData(ZLcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;)V
    .locals 3
    .param p2    # Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_3

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/socialcall/database/SocialCallCache;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v2, "storeSocialCallData()::Updating Call details..."

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;->getDialedMobileNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;->getDialedCallTime()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, v0, p2}, Lcom/jio/myjio/db/DbUtil;->insertSocialCallHistory(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method
