.class public Lcom/ril/jio/jiosdk/JioDriveAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;,
        Lcom/ril/jio/jiosdk/JioDriveAPI$p2;
    }
.end annotation


# static fields
.field private static a:Landroid/content/ServiceConnection;

.field private static a:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication;

.field private static a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/JioDriveAPI$p2;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Z

.field private static b:Landroid/content/ServiceConnection;

.field private static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/JioDriveAPI;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    sput-object p0, Lcom/ril/jio/jiosdk/JioDriveAPI;->a:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/UserInformation/IAuthentication;)Lcom/ril/jio/jiosdk/UserInformation/IAuthentication;
    .locals 0

    .line 4
    sput-object p0, Lcom/ril/jio/jiosdk/JioDriveAPI;->a:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILandroid/os/Bundle;Lcom/ril/jio/jiosdk/UserInformation/IWebTrashUrlRequest;)V
    .locals 1

    const v0, 0xb26e

    if-ne p0, v0, :cond_0

    const-string p0, "WEB_TRASH_URL"

    .line 272
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/ril/jio/jiosdk/UserInformation/IWebTrashUrlRequest;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "JIOSERVICE_EXCEPTION"

    .line 273
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p2, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :goto_0
    return-void
.end method

.method public static a(ILandroid/os/Bundle;Lcom/ril/jio/jiosdk/contact/AMCopyContact$ICopyContactCallback;)V
    .locals 1

    if-eqz p2, :cond_6

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2715

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2716

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2719

    if-eq p0, v0, :cond_1

    const/16 p1, 0x271a

    if-eq p0, p1, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    invoke-interface {p2}, Lcom/ril/jio/jiosdk/contact/AMCopyContact$ICopyContactCallback;->copyIsInProgress()V

    goto :goto_1

    :cond_1
    const-string p0, "contacts_already_present"

    .line 107
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/ril/jio/jiosdk/contact/AMCopyContact$ICopyContactCallback;->onAlreadyPresent(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const-string p0, "JIOSERVICE_EXCEPTION"

    .line 108
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 109
    :goto_0
    invoke-interface {p2, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {p2, p1}, Lcom/ril/jio/jiosdk/contact/AMCopyContact$ICopyContactCallback;->onCopyCompleted(Landroid/os/Bundle;)V

    goto :goto_1

    .line 111
    :cond_5
    invoke-interface {p2}, Lcom/ril/jio/jiosdk/contact/AMCopyContact$ICopyContactCallback;->copyPermissionDenied()V

    :cond_6
    :goto_1
    return-void
.end method

.method public static a(ILandroid/os/Bundle;Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;)V
    .locals 1

    const/16 v0, 0x3039

    if-ne p0, v0, :cond_0

    .line 182
    invoke-interface {p2}, Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;->onContactDiscard()V

    goto :goto_1

    :cond_0
    const/16 v0, 0x190

    if-ne p0, v0, :cond_2

    if-eqz p1, :cond_1

    const-string p0, "de_dupe_exception"

    .line 183
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 185
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p0

    .line 186
    :goto_0
    invoke-interface {p2, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(ILandroid/os/Bundle;Lcom/ril/jio/jiosdk/system/AMCabDownload$cabDownloadImplementor;)V
    .locals 2

    if-eqz p2, :cond_7

    if-eqz p1, :cond_0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    .line 117
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/ril/jio/jiosdk/system/AMCabDownload$cabDownloadImplementor;->nothingToDownload(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x232b

    if-ne p0, v0, :cond_1

    .line 118
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/ril/jio/jiosdk/system/AMCabDownload$cabDownloadImplementor;->closeScreen(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "JIOSERVICE_EXCEPTION"

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-virtual {p2, p0}, Lcom/ril/jio/jiosdk/system/AMCabDownload$cabDownloadImplementor;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0xd

    if-ne p0, p1, :cond_3

    .line 121
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/ril/jio/jiosdk/system/AMCabDownload$cabDownloadImplementor;->onCabDataDownloadingCompleted(Landroid/os/Message;)V

    goto :goto_0

    :cond_3
    const/16 p1, 0xf

    if-ne p0, p1, :cond_4

    .line 122
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/ril/jio/jiosdk/system/AMCabDownload$cabDownloadImplementor;->onCabDataDownloadingStarted(Landroid/os/Message;)V

    goto :goto_0

    :cond_4
    const/16 p1, 0xe

    if-ne p0, p1, :cond_5

    .line 123
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/ril/jio/jiosdk/system/AMCabDownload$cabDownloadImplementor;->onCabChunkReceived(Landroid/os/Message;)V

    goto :goto_0

    :cond_5
    const/16 p1, 0x10

    if-ne p0, p1, :cond_6

    .line 124
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/ril/jio/jiosdk/system/AMCabDownload$cabDownloadImplementor;->notifyCAB(Landroid/os/Message;)V

    goto :goto_0

    :cond_6
    const-string p0, "ContactBackup"

    const-string p1, "Nothing received"

    .line 125
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_0
    return-void
.end method

.method public static a(ILandroid/os/Bundle;Lcom/ril/jio/jiosdk/system/AMMergeCallback$IDiscardAllCallback;)V
    .locals 2

    const/16 v0, 0x3039

    if-ne p0, v0, :cond_0

    .line 146
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/ril/jio/jiosdk/system/AMMergeCallback$IDiscardAllCallback;->onAllSuggestionDiscarded(Landroid/os/Message;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x190

    if-ne p0, v0, :cond_2

    .line 147
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    if-eqz p1, :cond_1

    const-string v0, "de_dupe_exception"

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/exception/JioTejException;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 150
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    .line 151
    :goto_0
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    invoke-interface {p2, p0}, Lcom/ril/jio/jiosdk/system/AMMergeCallback$IDiscardAllCallback;->onFault(Landroid/os/Message;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(ILandroid/os/Bundle;Lcom/ril/jio/jiosdk/system/AMMergeCallback$IGetMergeContactCallBack;)V
    .locals 2

    .line 138
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3039

    if-ne p0, v1, :cond_0

    if-eqz p2, :cond_2

    const-string p0, "merged_contact"

    .line 139
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    invoke-interface {p2, v0}, Lcom/ril/jio/jiosdk/system/AMMergeCallback$IGetMergeContactCallBack;->onContactReceived(Landroid/os/Message;)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x190

    if-ne p0, v1, :cond_2

    if-eqz p1, :cond_1

    const-string p0, "de_dupe_exception"

    .line 141
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 143
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p0

    .line 144
    :goto_0
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    invoke-interface {p2, v0}, Lcom/ril/jio/jiosdk/system/AMMergeCallback$IGetMergeContactCallBack;->onFault(Landroid/os/Message;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(ILandroid/os/Bundle;Lcom/ril/jio/jiosdk/system/AMMergeCallback$IMergeAllCallback;)V
    .locals 2

    const/16 v0, 0x3039

    if-ne p0, v0, :cond_0

    .line 153
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/ril/jio/jiosdk/system/AMMergeCallback$IMergeAllCallback;->onAllSuggestionMerged(Landroid/os/Message;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x190

    if-ne p0, v0, :cond_2

    .line 154
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    if-eqz p1, :cond_1

    const-string v0, "de_dupe_exception"

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/exception/JioTejException;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 157
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    .line 158
    :goto_0
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    invoke-interface {p2, p0}, Lcom/ril/jio/jiosdk/system/AMMergeCallback$IMergeAllCallback;->onFault(Landroid/os/Message;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(ILandroid/os/Bundle;Lcom/ril/jio/jiosdk/system/AMMergeCallback$IMergeContactsCallBack;)V
    .locals 2

    .line 131
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3039

    if-ne p0, v1, :cond_0

    if-eqz p2, :cond_2

    .line 132
    invoke-interface {p2, v0}, Lcom/ril/jio/jiosdk/system/AMMergeCallback$IMergeContactsCallBack;->onContactsMerged(Landroid/os/Message;)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x190

    if-ne p0, v1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const-string p0, "de_dupe_exception"

    .line 133
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 135
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p0

    .line 136
    :goto_0
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    invoke-interface {p2, v0}, Lcom/ril/jio/jiosdk/system/AMMergeCallback$IMergeContactsCallBack;->onFault(Landroid/os/Message;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(ILandroid/os/Bundle;Lcom/ril/jio/jiosdk/system/AMMergeCallback$IMergeSuggestionCallBack;)V
    .locals 2

    .line 126
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    if-ne p0, v1, :cond_0

    if-eqz p2, :cond_1

    const-string p0, "am_intent_string_key1"

    .line 127
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    invoke-interface {p2, v0}, Lcom/ril/jio/jiosdk/system/AMMergeCallback$IMergeSuggestionCallBack;->onMergeSuggestionReceived(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x190

    if-ne p0, v1, :cond_1

    if-eqz p2, :cond_1

    const-string p0, "de_dupe_exception"

    .line 129
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    invoke-interface {p2, v0}, Lcom/ril/jio/jiosdk/system/AMMergeCallback$IMergeSuggestionCallBack;->onFault(Landroid/os/Message;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(ILandroid/os/Bundle;Lcom/ril/jio/jiosdk/system/AmContactCallback$IAMContactSnapshotListCallback;)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    .line 160
    invoke-interface {p2, p1}, Lcom/ril/jio/jiosdk/system/AmContactCallback$IAMContactSnapshotListCallback;->onContactSnapshotDataReceived(Landroid/os/Bundle;)V

    goto :goto_0

    .line 161
    :cond_0
    new-instance p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/exception/JioTejException;-><init>()V

    const-string p1, "Fixed menu is disabled"

    .line 162
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setError(Ljava/lang/String;)V

    const-string p1, "code"

    .line 163
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setCode(Ljava/lang/String;)V

    .line 164
    invoke-interface {p2, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(ILandroid/os/Bundle;Lcom/ril/jio/jiosdk/system/AmContactCallback$IRestoreCallBack;)V
    .locals 2

    if-eqz p2, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    if-eqz p1, :cond_1

    const-string/jumbo v0, "restore_exception"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    .line 89
    :cond_1
    invoke-interface {p2, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {p2, p1}, Lcom/ril/jio/jiosdk/system/AmContactCallback$IRestoreCallBack;->notifyUI(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(ILandroid/os/Bundle;Lcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;)V
    .locals 1

    if-eqz p2, :cond_6

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    .line 92
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;->nothingToBackup(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x232b

    if-ne p0, v0, :cond_1

    .line 93
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;->closeScreen(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x232c

    if-ne p0, v0, :cond_2

    .line 94
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;->onChunkReceived(Landroid/os/Message;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x232d

    if-ne p0, v0, :cond_3

    .line 95
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;->onBackupStarted(Landroid/os/Message;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x232e

    if-ne p0, v0, :cond_4

    .line 96
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    .line 97
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    invoke-virtual {p2, p0}, Lcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;->onBackupCompleted(Landroid/os/Message;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x232f

    if-ne p0, v0, :cond_5

    const-string p0, "JIOSERVICE_EXCEPTION"

    .line 99
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-virtual {p2, p0}, Lcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    :cond_5
    const-string p0, "ContactBackup"

    const-string p1, "Nothing received"

    .line 100
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    return-void
.end method

.method public static a(ILandroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioFile$IRecentFileListCallback;)V
    .locals 1

    const v0, 0xb26e

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "recent_file_list"

    .line 274
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 275
    invoke-interface {p2, p0}, Lcom/ril/jio/jiosdk/system/JioFile$IRecentFileListCallback;->onRecentFilesList(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string p0, "JIOSERVICE_EXCEPTION"

    .line 276
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p2, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :goto_0
    return-void
.end method

.method public static a(ILandroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;Landroid/content/Context;)V
    .locals 2

    if-eqz p2, :cond_3

    const/16 v0, 0x1389

    const-string v1, ""

    if-ne p0, v0, :cond_0

    const-string p0, "JIOSERVICE_USER_DETAILS"

    .line 247
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/system/JioUser;

    const-string v0, "UPDATE_USER_DETAIL"

    .line 248
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;->isLoggedIn(Lcom/ril/jio/jiosdk/system/JioUser;Ljava/lang/String;)V

    .line 249
    invoke-static {p3, p0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->postLoginInit(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser;)V

    .line 250
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getAppPrioritySettings(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->retrieveInstalledApplicationList(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->isAppHavingHighestPriority(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 251
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "com.rjil.cloud.settingchanged"

    .line 252
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    invoke-virtual {p3, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x138a

    if-ne p0, p3, :cond_2

    const-string p0, "error_message"

    if-eqz p1, :cond_1

    .line 254
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;->IsNotLoggedIn(Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;->IsNotLoggedIn(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p0, "JIOSERVICE_EXCEPTION"

    .line 256
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p2, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 257
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(ILandroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioUser$ILoginStatus;Landroid/content/Context;)V
    .locals 1

    if-eqz p2, :cond_2

    const/16 v0, 0x1389

    if-ne p0, v0, :cond_0

    const-string p0, "JIOSERVICE_USER_DETAILS"

    .line 53
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/system/JioUser;

    .line 54
    invoke-interface {p2, p0}, Lcom/ril/jio/jiosdk/system/JioUser$ILoginStatus;->isLoggedIn(Lcom/ril/jio/jiosdk/system/JioUser;)V

    .line 55
    invoke-static {p3, p0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->postLoginInit(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x138a

    if-ne p0, p3, :cond_1

    const-string p0, ""

    .line 56
    invoke-interface {p2, p0}, Lcom/ril/jio/jiosdk/system/JioUser$ILoginStatus;->IsNotLoggedIn(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "JIOSERVICE_EXCEPTION"

    .line 57
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p2, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(ILandroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioUser$IQuotaCallback;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 58
    sget v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->RESULT_SERVER:I

    if-ne p0, v0, :cond_0

    const-string p0, "JIOSERVICE_USER_QUOTA"

    .line 59
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/system/JioUser$Quota;

    invoke-interface {p2, p0}, Lcom/ril/jio/jiosdk/system/JioUser$IQuotaCallback;->userQuota(Lcom/ril/jio/jiosdk/system/JioUser$Quota;)V

    goto :goto_0

    :cond_0
    const-string p0, "JIOSERVICE_EXCEPTION"

    .line 60
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p2, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(ILcom/ril/jio/jiosdk/contact/backup/RestartBackupRequest$RestartSuccessInterface;Lcom/ril/jio/jiosdk/system/AmContactCallback$IBackupRestartCallback;)V
    .locals 1

    const/16 v0, 0x2314

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 85
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/contact/backup/RestartBackupRequest$RestartSuccessInterface;->onRestart()V

    :cond_1
    if-eqz p2, :cond_2

    .line 86
    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/AmContactCallback$IBackupRestartCallback;->onBackupRestart()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(ILcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V
    .locals 1

    const v0, 0xf423f

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    .line 178
    invoke-virtual {p1, v0, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static a(ILcom/ril/jio/jiosdk/system/AmContactCallback$IBackupCallBack;)V
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 105
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/AmContactCallback$IBackupCallBack;->countCalculated(Landroid/os/Message;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(ILcom/ril/jio/jiosdk/system/AmContactCallback$IRestoreCallBack;)V
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/AmContactCallback$IRestoreCallBack;->onRestoreLastUpdatedTimeChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(ILcom/ril/jio/jiosdk/system/ILogoutListener;)V
    .locals 1

    const/16 v0, 0x913

    if-ne v0, p0, :cond_0

    if-eqz p1, :cond_2

    .line 173
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ILogoutListener;->onSuccess()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x915

    if-ne v0, p0, :cond_1

    .line 174
    new-instance p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/exception/JioTejException;-><init>()V

    .line 175
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setStatusCode(I)V

    if-eqz p1, :cond_2

    .line 176
    invoke-virtual {p1, p0}, Lcom/ril/jio/jiosdk/system/ILogoutListener;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    .line 177
    invoke-virtual {p1, p0}, Lcom/ril/jio/jiosdk/system/ILogoutListener;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioVersionInfo$IAppVersionInfo;)V
    .locals 11

    const-string v0, "is_upgrade_noti_shown"

    const-string v1, "disableZLALogin"

    const-string v2, "disableGoogleLogin"

    const-string v3, "hideThirdPartyLogin"

    const-string v4, "JIOSERVICE_RESULT_TYPE"

    .line 191
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "JIOSERVICE_RESULT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "JIOSERVICE_EXCEPTION"

    if-eqz v4, :cond_d

    .line 192
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    const-string/jumbo v6, "versionInfo"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-static {p0, v4}, Lcom/ril/jio/jiosdk/util/ParserUtil;->getJioVersionInfoFromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/system/JioVersionInfo;

    move-result-object v4

    const-string v6, "com.ril.jio.jiosdk.SHARED_PREFERENCE_MIGRATING_USER_INFO"

    const/4 v7, 0x0

    .line 194
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 195
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 196
    iget-boolean v8, v4, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mStartMigration:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, "SHARED_PREFERENCE_GLOBAL_MIGRATION"

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    .line 197
    :try_start_1
    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 198
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 199
    :cond_0
    invoke-interface {v6, v9, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 200
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const-string v6, "min_app_version"

    .line 201
    :try_start_2
    iget-object v8, v4, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mLowestVersion:Ljava/lang/String;

    invoke-static {p0, v6, v8}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, "max_app_version"

    .line 202
    :try_start_3
    iget-object v8, v4, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mLatestVersion:Ljava/lang/String;

    invoke-static {p0, v6, v8}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const-string/jumbo v6, "upgrade_mode"

    .line 203
    :try_start_4
    iget-object v8, v4, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mUpgradeMode:Ljava/lang/String;

    invoke-static {p0, v6, v8}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v6, "play_store_url"

    .line 204
    :try_start_5
    iget-object v8, v4, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mPlayStoreUrl:Ljava/lang/String;

    invoke-static {p0, v6, v8}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {p0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v6

    invoke-virtual {v6, v3, v10}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-boolean v8, v4, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->hideThirdPartyLogin:Z

    if-eq v6, v8, :cond_1

    .line 206
    invoke-static {p0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v6

    iget-boolean v8, v4, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->hideThirdPartyLogin:Z

    invoke-virtual {v6, v3, v8}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    .line 207
    iget-boolean v6, v4, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->hideThirdPartyLogin:Z

    invoke-interface {p2, v3, v6}, Lcom/ril/jio/jiosdk/system/JioVersionInfo$IAppVersionInfo;->thirdPartyLoginChange(Ljava/lang/String;Z)V

    .line 208
    :cond_1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v3

    invoke-virtual {v3, v2, v10}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v6, v4, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->hideGoogleLogin:Z

    if-eq v3, v6, :cond_2

    .line 209
    invoke-static {p0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v3

    iget-boolean v6, v4, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->hideGoogleLogin:Z

    invoke-virtual {v3, v2, v6}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_2

    .line 210
    iget-boolean v3, v4, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->hideGoogleLogin:Z

    invoke-interface {p2, v2, v3}, Lcom/ril/jio/jiosdk/system/JioVersionInfo$IAppVersionInfo;->thirdPartyLoginChange(Ljava/lang/String;Z)V

    .line 211
    :cond_2
    invoke-static {p0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v2

    invoke-virtual {v2, v1, v10}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v4, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->hideZLALogin:Z

    if-eq v2, v3, :cond_3

    .line 212
    invoke-static {p0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v2

    iget-boolean v3, v4, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->hideZLALogin:Z

    invoke-virtual {v2, v1, v3}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    .line 213
    iget-boolean v2, v4, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->hideZLALogin:Z

    invoke-interface {p2, v1, v2}, Lcom/ril/jio/jiosdk/system/JioVersionInfo$IAppVersionInfo;->thirdPartyLoginChange(Ljava/lang/String;Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    const-string v1, "adb_banner_url"

    .line 214
    :try_start_6
    iget-object v2, v4, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->adBannerUrl:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 215
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jio.cloud.drive"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 216
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 217
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 218
    iget-object v2, v4, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mLowestVersion:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 219
    iget-object v3, v4, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mLatestVersion:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    const-string v6, "is_app_in_bg"

    const/4 v8, -0x1

    if-eq v1, v8, :cond_5

    if-ge v1, v3, :cond_5

    .line 220
    :try_start_8
    invoke-static {p0, v6, v10}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {p0, v0, v10}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_5

    .line 221
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->showAppUpgradeNotification(Z)V

    .line 222
    invoke-static {p0, v0, v10}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_5
    const-string v0, "mandatory_upgrade_flag"

    if-eq v1, v8, :cond_b

    if-ge v1, v2, :cond_b

    .line 223
    :try_start_9
    invoke-static {p0, v6, v10}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 224
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->showAppUpgradeNotification(Z)V

    .line 225
    :cond_6
    invoke-static {p0, v0, v10}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 226
    iget-object v1, v4, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mUpgradeMode:Ljava/lang/String;

    const-string v2, "LOGOUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_7

    .line 227
    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/JioVersionInfo$IAppVersionInfo;->onVersionInfoDoLogout()V

    goto/16 :goto_1

    :cond_7
    const-string v0, "JioDriveAPI"

    const-string v1, " onRecResultOfGetVersionInfo called"

    .line 228
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "N"

    const/4 v1, 0x0

    .line 229
    invoke-static {p0, v0, v10, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->logout(Landroid/content/Context;Ljava/lang/String;ZLcom/ril/jio/jiosdk/system/ILogoutListener;)V

    goto :goto_1

    .line 230
    :cond_8
    iget-object v1, v4, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mUpgradeMode:Ljava/lang/String;

    const-string v2, "DBREFRESH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 231
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 232
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 233
    new-instance v0, Lcom/ril/jio/jiosdk/JioDriveAPI$63;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI$63;-><init>(Landroid/os/Handler;)V

    invoke-static {p0, v7, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->clearAppData(Landroid/content/Context;ZLcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V

    :cond_9
    if-eqz p2, :cond_e

    .line 234
    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/JioVersionInfo$IAppVersionInfo;->onVersionInfoClearAppVariablesAndScreen()V

    goto :goto_1

    :cond_a
    if-eqz p2, :cond_e

    .line 235
    invoke-interface {p2, v0}, Lcom/ril/jio/jiosdk/system/JioVersionInfo$IAppVersionInfo;->onVersionInfoRelaunchApp(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    if-eq v1, v8, :cond_c

    if-ge v1, v3, :cond_c

    if-lt v1, v2, :cond_c

    .line 236
    invoke-static {p0, v0, v7}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz p2, :cond_e

    const-string p0, "OPTIONAL_UPGRADE_FLAG"

    .line 237
    invoke-interface {p2, p0}, Lcom/ril/jio/jiosdk/system/JioVersionInfo$IAppVersionInfo;->onVersionInfoRelaunchApp(Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :cond_c
    invoke-static {p0, v0, v7}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 239
    :try_start_a
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 240
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    if-eqz p2, :cond_e

    .line 241
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p2, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_1

    :cond_d
    if-eqz p2, :cond_e

    .line 242
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p2, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_e
    :goto_1
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFolderSyncCallback;Z)V
    .locals 4

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSYSTEM_INIT_SYNC"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    new-instance v1, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 12
    new-instance v2, Lcom/ril/jio/jiosdk/JioDriveAPI$m0;

    invoke-direct {v2, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$m0;-><init>(Lcom/ril/jio/jiosdk/system/JioFile$IFolderSyncCallback;)V

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    const-string p2, "JIOSERVICE_RECEIVER"

    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "JIOSYSTEM_FORCE_REFRESH"

    .line 14
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "JIOSYSTEM_FILE_ID"

    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "REFRESH_TOKEN"

    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->commitBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_SET_AUTH_TOKEN"

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_AUTH_TOKEN"

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_REFRESH_TOKEN"

    .line 43
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/Notification/JioNotification$b;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "JIOSERVICE_RESULT_TYPE"

    .line 187
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JIOSERVICE_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notification_update_delete_result"

    .line 188
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 189
    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/Notification/JioNotification$b;->a(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "JIOSERVICE_EXCEPTION"

    .line 190
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IFileUploadResponse;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "JIOSERVICE_RESULT_TYPE"

    .line 76
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JIOSERVICE_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cover_pic_url"

    .line 77
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IFileUploadResponse;->onFileUpload(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "JIOSERVICE_EXCEPTION"

    .line 79
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IUserProfilePicUpdated;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "JIOSERVICE_RESULT_TYPE"

    .line 66
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JIOSERVICE_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "JIOSERVICE_EXCEPTION"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "userProfilePicJsonObj"

    .line 67
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IUserProfilePicUpdated;->onProfilePicUpdate(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 70
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IUserProfilePicUploaded;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "JIOSERVICE_RESULT_TYPE"

    .line 72
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JIOSERVICE_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "profilePicUploadedSuccessfully"

    .line 73
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 74
    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IUserProfilePicUploaded;->onProfilePicUploaded(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "JIOSERVICE_EXCEPTION"

    .line 75
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;)V
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "JIOSERVICE_RESULT_TYPE"

    .line 179
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JIOSERVICE_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;->onContactsMerged()V

    goto :goto_0

    :cond_0
    const-string v0, "JIOSERVICE_EXCEPTION"

    .line 181
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/migration/a;)V
    .locals 2

    const-string v0, "MIGRATION_STATUS"

    .line 261
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "code"

    if-eqz p0, :cond_0

    .line 262
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/ril/jio/jiosdk/migration/a;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 263
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 264
    new-instance p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/exception/JioTejException;-><init>()V

    const-string v1, "Fixed menu is disabled"

    .line 265
    invoke-virtual {p0, v1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setError(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setCode(Ljava/lang/String;)V

    .line 267
    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    .line 268
    :cond_0
    new-instance p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/exception/JioTejException;-><init>()V

    const-string v1, "No migration status found"

    .line 269
    invoke-virtual {p0, v1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setError(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setCode(Ljava/lang/String;)V

    .line 271
    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/system/AmContactCallback$IAMCallback;)V
    .locals 1

    const-string v0, "JIOSERVICE_RESULT_TYPE"

    .line 112
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "JIOSERVICE_RESULT"

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/AmContactCallback$IAMCallback;->onSuccess()V

    goto :goto_0

    :cond_0
    const-string v0, "JIOSERVICE_FAULT"

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Error"

    .line 116
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioFile$IFileCollectionCallback;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "JIOSERVICE_RESULT_TYPE"

    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JIOSERVICE_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JIOSERVICE_GET_FILES"

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/JioFile$IFileCollectionCallback;->onFileMetaDataCollection(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string v0, "JIOSERVICE_EXCEPTION"

    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioFile$IFileExistCallback;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "JIOSERVICE_RESULT_TYPE"

    .line 277
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JIOSERVICE_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JIOSERVICE_OBJECT_EXISTS_RESPONSE"

    .line 278
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 279
    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/JioFile$IFileExistCallback;->onFileExist(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "JIOSERVICE_EXCEPTION"

    .line 280
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioFile$IFileMetadataBulkChangeCallback;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "JIOSERVICE_RESULT_TYPE"

    .line 61
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JIOSERVICE_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JIOSYSTEM_FILE_OBJ"

    .line 62
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "operation_time"

    .line 63
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 64
    invoke-interface {p1, v0, v1, v2}, Lcom/ril/jio/jiosdk/system/JioFile$IFileMetadataBulkChangeCallback;->onFileMetaDataBulk(Ljava/util/ArrayList;J)V

    goto :goto_0

    :cond_0
    const-string v0, "JIOSERVICE_EXCEPTION"

    .line 65
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioFile$IFileMetadataChangeCallback;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "JIOSERVICE_RESULT_TYPE"

    .line 165
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JIOSERVICE_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JIOSYSTEM_FILE_OBJ"

    .line 166
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/system/JioFile;

    if-eqz p0, :cond_1

    .line 167
    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/JioFile$IFileMetadataChangeCallback;->onFileMetaData(Lcom/ril/jio/jiosdk/system/JioFile;)V

    goto :goto_0

    :cond_0
    const-string v0, "JIOSERVICE_EXCEPTION"

    .line 168
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "JIOSERVICE_RESULT_TYPE"

    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JIOSERVICE_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JIOSYSTEM_FILE_OBJ"

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/system/JioFile;

    .line 32
    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;->onFileObject(Lcom/ril/jio/jiosdk/system/JioFile;)V

    goto :goto_0

    :cond_0
    const-string v0, "JIOSERVICE_EXCEPTION"

    .line 33
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioFile$IFilePlaybackUrl;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "JIOSERVICE_RESULT_TYPE"

    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JIOSERVICE_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PLAYBACK_URL"

    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/JioFile$IFilePlaybackUrl;->onPlaybackUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "JIOSERVICE_EXCEPTION"

    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioFile$IFilePublicLinkForFileIds;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "JIOSERVICE_RESULT_TYPE"

    .line 169
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JIOSERVICE_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "shareUrl"

    .line 170
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/JioFile$IFilePublicLinkForFileIds;->onGetPublicLinkForFileIds(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "JIOSERVICE_EXCEPTION"

    .line 172
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioFile$IFolderAddCallback;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "JIOSERVICE_RESULT_TYPE"

    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JIOSERVICE_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JIOSYSTEM_FILE_OBJ"

    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/system/JioFile;

    .line 36
    invoke-interface {p1, p0, p2}, Lcom/ril/jio/jiosdk/system/JioFile$IFolderAddCallback;->onFolderAdd(Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "JIOSERVICE_EXCEPTION"

    .line 37
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;Ljava/lang/Long;)V
    .locals 7

    if-eqz p1, :cond_2

    const-string v0, "JIOSERVICE_RESULT_TYPE"

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JIOSERVICE_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "JIOSERVICE_GET_FILES"

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 23
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v2, p0

    .line 24
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v1, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;->onFileList(Ljava/lang/String;Ljava/util/ArrayList;JJ)V

    goto :goto_0

    :cond_1
    const-string p2, "JIOSERVICE_EXCEPTION"

    .line 25
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    if-eqz p1, :cond_2

    const-string v0, "JIOSERVICE_RESULT_TYPE"

    .line 80
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JIOSERVICE_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "JIOSERVICE_FOLDER_PATH_LIST"

    .line 81
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 82
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v2, p0

    .line 83
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v6}, Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;->onFileList(Ljava/lang/String;Ljava/util/ArrayList;JJ)V

    goto :goto_0

    :cond_1
    const-string p2, "JIOSERVICE_EXCEPTION"

    .line 84
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;ZLjava/lang/String;Ljava/lang/Long;J)V
    .locals 0

    .line 20
    invoke-static/range {p0 .. p6}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;ZLjava/lang/String;Ljava/lang/Long;J)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "JIOSERVICE_RESULT_TYPE"

    .line 258
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JIOSERVICE_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;->onSuccess()V

    goto :goto_0

    :cond_0
    const-string v0, "JIOSERVICE_EXCEPTION"

    .line 260
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Le$a;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "JIOSERVICE_RESULT_TYPE"

    .line 243
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JIOSERVICE_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "deviceCount"

    .line 244
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 245
    invoke-interface {p1, p0}, Le$a;->a(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 246
    invoke-interface {p1, p0}, Le$a;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lg$a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "JIOSERVICE_RESULT_TYPE"

    .line 49
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JIOSERVICE_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {p1}, Lg$a;->onSuccess()V

    goto :goto_0

    :cond_0
    const-string v0, "JIOSERVICE_EXCEPTION"

    .line 52
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/ril/jio/jiosdk/system/AmContactCallback$IBackupTimeAccountCallback;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 101
    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/AmContactCallback$IBackupTimeAccountCallback;->updateBackupTime()V

    goto :goto_0

    .line 102
    :cond_0
    new-instance p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/exception/JioTejException;-><init>()V

    const-string v0, "Backup time account callback not found"

    .line 103
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setError(Ljava/lang/String;)V

    const-string v0, "code"

    .line 104
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setCode(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Lcom/ril/jio/jiosdk/system/JioFile$IFolderCountCallback;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    const-string p1, "JIOSERVICE_RESULT_TYPE"

    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "JIOSERVICE_RESULT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "folder_children_file_count_return_value"

    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p3, p1}, Lcom/ril/jio/jiosdk/system/JioFile$IFolderCountCallback;->onFileCount(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "JIOSERVICE_EXCEPTION"

    .line 19
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p0, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 3
    sput-boolean p0, Lcom/ril/jio/jiosdk/JioDriveAPI;->a:Z

    return p0
.end method

.method public static addSdkEventHelperListener(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_ADD_UPLOAD_LISTENER"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static addSdkEventHelperListenerForLogout(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_ADD_LOGOUT_LISTENER"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static amCancelRestore(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AmContactCallback$IRestoreCallBack;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/JioDriveAPI$27;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$27;-><init>(Landroid/os/Handler;Lcom/ril/jio/jiosdk/system/AmContactCallback$IRestoreCallBack;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "am_cancel_restore"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static amContactCopiedToNative(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "am_contact_copied_to_native"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static amDeleteBackupMappingState(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "action_delete_backup_mapping_state"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static amDeleteContactTrash(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ril/jio/jiosdk/system/AmContactCallback$IAMCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ril/jio/jiosdk/system/AmContactCallback$IAMCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$b0;

    invoke-direct {v1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$b0;-><init>(Lcom/ril/jio/jiosdk/system/AmContactCallback$IAMCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "delete_trash_contacts"

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "trash_guid_list"

    .line 5
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static amDeleteRestoreContactsMapping(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "delete_restore_contact_mapping"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static amDeleteSettingsData(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "delete_settings_data"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static amDeleteValuesFromTable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "am_intent_string_key1"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "am_intent_string_key2"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "am_intent_string_key3"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_ACTION"

    const-string p2, "action_delete_table_values"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static amDiscardAllMergeSuggestion(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AMMergeCallback$IDiscardAllCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$g0;

    invoke-direct {v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$g0;-><init>(Lcom/ril/jio/jiosdk/system/AMMergeCallback$IDiscardAllCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "am_jio_discard_all_merge_suggestion"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static amEmptyContactTrash(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AmContactCallback$IAMCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$c0;

    invoke-direct {v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$c0;-><init>(Lcom/ril/jio/jiosdk/system/AmContactCallback$IAMCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "empty_trash_contact"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static amGetMergeSuggestion(Landroid/content/Context;JLcom/ril/jio/jiosdk/system/AMMergeCallback$IMergeSuggestionCallBack;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/JioDriveAPI$40;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI$40;-><init>(Landroid/os/Handler;Lcom/ril/jio/jiosdk/system/AMMergeCallback$IMergeSuggestionCallBack;)V

    .line 2
    new-instance p3, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {p3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "am_merge_suggestion"

    .line 3
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 4
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "de_dupe_id"

    .line 5
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    invoke-static {p0, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static amGetMergedContact(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/system/AMMergeCallback$IGetMergeContactCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ril/jio/jiosdk/system/AMMergeCallback$IGetMergeContactCallBack;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/JioDriveAPI$42;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI$42;-><init>(Landroid/os/Handler;Lcom/ril/jio/jiosdk/system/AMMergeCallback$IGetMergeContactCallBack;)V

    .line 2
    new-instance p3, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {p3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "am_get_merged_contact"

    .line 3
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "duplicate_contact_list"

    .line 4
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p2, "master_contact_id"

    .line 5
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static amGetTrashContact(Landroid/content/Context;ZLcom/ril/jio/jiosdk/system/AmContactCallback$IAMCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$a0;

    invoke-direct {v1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$a0;-><init>(Lcom/ril/jio/jiosdk/system/AmContactCallback$IAMCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "get_trash_contacts"

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "trash_force_refresh"

    .line 5
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static amIdentifyChangeLog(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "am_jio_contact_change_log_request"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static amIdentifyNumberOfContactsToBackup(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AmContactCallback$IBackupCallBack;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/JioDriveAPI$32;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$32;-><init>(Landroid/os/Handler;Lcom/ril/jio/jiosdk/system/AmContactCallback$IBackupCallBack;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "JIOSERVICE_ACTION"

    const-string v1, "am_number_of_contacts_to_backup"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static amInsertProfileData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "am_db_operation_type_data"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_ACTION"

    const-string/jumbo v1, "save_profile_data"

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static amInsertSettingData(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "am_db_operation_type_data"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_ACTION"

    const-string/jumbo v1, "save_setting_data"

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object p1, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_SETTINGS:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "am_db_operation_setting"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static amLastRestoreSuccessTime(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AmContactCallback$IRestoreCallBack;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/JioDriveAPI$29;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$29;-><init>(Landroid/os/Handler;Lcom/ril/jio/jiosdk/system/AmContactCallback$IRestoreCallBack;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "am_action_last_restore_time"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static amMergeAllSuggestion(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AMMergeCallback$IMergeAllCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$h0;

    invoke-direct {v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$h0;-><init>(Lcom/ril/jio/jiosdk/system/AMMergeCallback$IMergeAllCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "am_jio_merge_all_suggestion"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static amMergeContacts(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/contact/Contact;Lcom/ril/jio/jiosdk/system/AMMergeCallback$IMergeContactsCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            "Lcom/ril/jio/jiosdk/system/AMMergeCallback$IMergeContactsCallBack;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/JioDriveAPI$41;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI$41;-><init>(Landroid/os/Handler;Lcom/ril/jio/jiosdk/system/AMMergeCallback$IMergeContactsCallBack;)V

    .line 2
    new-instance p3, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {p3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "am_contact_merge"

    .line 3
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 4
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "duplicate_contact_list"

    .line 5
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "final_contact"

    .line 6
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static amPerformRestoreSuccess(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "perform_restore_success"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static amRestoreTrashContact(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ril/jio/jiosdk/system/AmContactCallback$IAMCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ril/jio/jiosdk/system/AmContactCallback$IAMCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$d0;

    invoke-direct {v1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$d0;-><init>(Lcom/ril/jio/jiosdk/system/AmContactCallback$IAMCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "JIOSERVICE_ACTION"

    const-string/jumbo v2, "restore_trash_contact"

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "trash_guid_list"

    .line 5
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static amStartContactBackup(Landroid/content/Context;ZLcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/JioDriveAPI$30;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$30;-><init>(Landroid/os/Handler;Lcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    const-class v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "JIOSERVICE_ACTION"

    const-string v3, "contact_backup"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p2, "JIOSERVICE_RECEIVER"

    .line 5
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const-string p2, "is_to_identify_change_log"

    .line 6
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    sget-object p1, Lcom/ril/jio/jiosdk/a;->i:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getAppPrioritySettings(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->retrieveInstalledApplicationList(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->isAppHavingHighestPriority(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "is_from_auto"

    invoke-static {p0, p1, v0, p2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    :cond_1
    invoke-static {p0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static amStartContactCopy(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;ZLcom/ril/jio/jiosdk/contact/AMCopyContact$ICopyContactCallback;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;Z",
            "Lcom/ril/jio/jiosdk/contact/AMCopyContact$ICopyContactCallback;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/JioDriveAPI$33;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, p4}, Lcom/ril/jio/jiosdk/JioDriveAPI$33;-><init>(Landroid/os/Handler;Lcom/ril/jio/jiosdk/contact/AMCopyContact$ICopyContactCallback;)V

    .line 2
    new-instance p4, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {p4, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 3
    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "am_jio_copy_contact_selected_list"

    .line 4
    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "am_jio_on_ignored_list"

    .line 5
    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "am_jio_is_to_start_copy_from_ignored_list_flow"

    .line 6
    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "ignore_list_code"

    .line 7
    invoke-virtual {p4, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_ACTION"

    const-string p2, "am_jio_copy_contact"

    .line 8
    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p0, p4}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static amStartContactRestore(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AmContactCallback$IRestoreCallBack;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/JioDriveAPI$28;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$28;-><init>(Landroid/os/Handler;Lcom/ril/jio/jiosdk/system/AmContactCallback$IRestoreCallBack;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "am_action_restore_contacts"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static amStartDownloadCabData(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AMCabDownload$cabDownloadImplementor;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/JioDriveAPI$39;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$39;-><init>(Landroid/os/Handler;Lcom/ril/jio/jiosdk/system/AMCabDownload$cabDownloadImplementor;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    const-class v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "JIOSERVICE_ACTION"

    const-string v3, "am_start_download_cab_data"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-static {p0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static amStartDownloadContactSnapshotData(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AmContactCallback$IAMContactSnapshotListCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/JioDriveAPI$45;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$45;-><init>(Landroid/os/Handler;Lcom/ril/jio/jiosdk/system/AmContactCallback$IAMContactSnapshotListCallback;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "am_start_download_contact_snapshot_data"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static amUpdateLastBackupTimeAccount(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AmContactCallback$IBackupTimeAccountCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/JioDriveAPI$31;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$31;-><init>(Landroid/os/Handler;Lcom/ril/jio/jiosdk/system/AmContactCallback$IBackupTimeAccountCallback;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "JIOSERVICE_ACTION"

    const-string v1, "am_jio_account_last_backup_time"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static applyReferralCode(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/referral/a$a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$p1;

    invoke-direct {v1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$p1;-><init>(Lcom/ril/jio/jiosdk/referral/a$a;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_ACTION_APPLY_REFERRAL"

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "referralCode"

    .line 6
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    sput-object p0, Lcom/ril/jio/jiosdk/JioDriveAPI;->b:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;
    .locals 3

    .line 9
    invoke-static {p0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->getUserInformation(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    new-instance v0, Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedPhotoSpace()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;->usedPhotoSpace:J

    .line 12
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedVideoSpace()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;->usedVideoSpace:J

    .line 13
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedAudioSpace()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;->usedAudioSpace:J

    .line 14
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedDocumentSpace()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;->usedDocumentSpace:J

    .line 15
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/system/JioUser;->getAllocatedSpace()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;->allocatedSpace:J

    .line 16
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedSpace()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;->usedSpace:J

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(ILandroid/os/Bundle;Lcom/ril/jio/jiosdk/system/AmContactCallback$IRestoreCallBack;)V
    .locals 2

    if-eqz p2, :cond_7

    const/4 v0, 0x7

    if-eq p0, v0, :cond_6

    const/16 v0, 0x15

    if-eq p0, v0, :cond_5

    const/16 v0, 0x18

    if-eq p0, v0, :cond_3

    const/16 p1, 0x1b

    if-eq p0, p1, :cond_2

    const/16 p1, 0x3f3

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1f41

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/AmContactCallback$IRestoreCallBack;->internetError()V

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/AmContactCallback$IRestoreCallBack;->onUnableToStartRestore()V

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/AmContactCallback$IRestoreCallBack;->onRestoreLastUpdatedTimeChanged()V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    if-eqz p1, :cond_4

    const-string/jumbo v0, "restore_exception"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    .line 22
    :cond_4
    invoke-interface {p2, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    .line 23
    :cond_5
    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/AmContactCallback$IRestoreCallBack;->onRestoreComplete()V

    goto :goto_0

    .line 24
    :cond_6
    invoke-interface {p2, p1}, Lcom/ril/jio/jiosdk/system/AmContactCallback$IRestoreCallBack;->notifyUI(Landroid/os/Bundle;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/ril/jio/jiosdk/JioDriveAPI$n0;

    invoke-direct {v0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$n0;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->checkAndInitService(Landroid/content/Context;Lcom/ril/jio/jiosdk/JioDriveAPI$p2;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;)V
    .locals 3

    .line 40
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 41
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$b;

    invoke-direct {v1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$b;-><init>(Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 42
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 43
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "objectMetadataCall"

    .line 44
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSYSTEM_FILE_ID"

    .line 45
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 46
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/Notification/JioNotification$b;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "JIOSERVICE_RESULT_TYPE"

    .line 33
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JIOSERVICE_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "get_notification_result"

    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/Notification/JioNotification$b;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v0, "JIOSERVICE_EXCEPTION"

    .line 36
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/system/AmContactCallback$IAMCallback;)V
    .locals 2

    const-string v0, "JIOSERVICE_RESULT_TYPE"

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JIOSERVICE_RESULT"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "trash_contact_list"

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 29
    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/AmContactCallback$IAMCallback;->onContactList(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string p0, "JIOSERVICE_FAULT"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Error"

    .line 31
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;ZLjava/lang/String;Ljava/lang/Long;J)V
    .locals 7

    if-eqz p1, :cond_3

    const-string v0, "JIOSERVICE_RESULT_TYPE"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JIOSERVICE_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "JIOSERVICE_GET_FILES"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v2, p0

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v0, p1

    move-object v1, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;->onFileList(Ljava/lang/String;Ljava/util/ArrayList;JJ)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-interface {p1, p3, v2, p4, p5}, Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;->onFileListForSearch(Ljava/lang/String;Ljava/util/ArrayList;J)V

    goto :goto_0

    :cond_2
    const-string p2, "JIOSERVICE_EXCEPTION"

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static b(Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "FETCH_FILE_FROM_KEY"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/JioFile;

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-direct {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;-><init>()V

    invoke-interface {p0, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p0, p1}, Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;->onFileObject(Lcom/ril/jio/jiosdk/system/JioFile;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/ril/jio/jiosdk/JioDriveAPI;->b:Z

    return p0
.end method

.method public static bindJioTVAccountService(Landroid/content/Context;Landroid/os/Messenger;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.rjil.jioidmservice"

    const-string v3, "com.rjil.jioidmservice.JioAccountService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "messenger"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "package"

    const-string v1, "com.ril.jio.jiosdk"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static c(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/Notification/JioNotification$b;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    const-string v0, "JIOSERVICE_RESULT_TYPE"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JIOSERVICE_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notification_obj"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/system/JioInviteDetail;

    .line 3
    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/Notification/JioNotification$b;->a(Lcom/ril/jio/jiosdk/system/JioInviteDetail;)V

    goto :goto_0

    :cond_0
    const-string v0, "JIOSERVICE_EXCEPTION"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static cancelContactBackup(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "contact_cancel_backup"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static cancelDeviceFreeUp(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "cancel_device_free_up"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static cancelFileListRequest(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_CANCEL_GET_FILES"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSYSTEM_FILE_ID"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_FILE_LIST_FILTER"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static cancelSingleUplaod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_CANCEL_SINGLE_UPLOAD"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSYSTEM_FILE_ABSOLUTE_PATH"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSYSTEM_PARENT_FOLDER_NAME"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static cancelUploadQueue(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_CANCEL_UPLOAD_QUEUE"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static checkAndInitService(Landroid/content/Context;Lcom/ril/jio/jiosdk/JioDriveAPI$p2;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->checkForServiceBinding(Lcom/ril/jio/jiosdk/JioDriveAPI$p2;)V

    .line 2
    sget-object p1, Lcom/ril/jio/jiosdk/JioDriveAPI;->a:Landroid/content/ServiceConnection;

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/ril/jio/jiosdk/JioDriveAPI$r;

    invoke-direct {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$r;-><init>()V

    sput-object p1, Lcom/ril/jio/jiosdk/JioDriveAPI;->a:Landroid/content/ServiceConnection;

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "jioservice_init_binding"

    .line 5
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 7
    :cond_0
    sget-object v3, Lcom/ril/jio/jiosdk/JioDriveAPI;->a:Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lcom/ril/jio/jiosdk/JioDriveAPI;->b:Landroid/content/ServiceConnection;

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Lcom/ril/jio/jiosdk/JioDriveAPI$z;

    invoke-direct {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$z;-><init>()V

    sput-object p1, Lcom/ril/jio/jiosdk/JioDriveAPI;->b:Landroid/content/ServiceConnection;

    .line 11
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/ril/jio/jiosdk/service/AMBackgroundService;

    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-ge v0, v1, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13
    :cond_2
    sget-object v0, Lcom/ril/jio/jiosdk/JioDriveAPI;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_3
    return-void
.end method

.method public static checkForServiceBinding(Lcom/ril/jio/jiosdk/JioDriveAPI$p2;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/JioDriveAPI;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->getInstance()Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/ril/jio/jiosdk/JioDriveAPI$p2;->resumeApplicationInit()V

    .line 4
    sget-object v0, Lcom/ril/jio/jiosdk/JioDriveAPI;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static checkObjectWithSameNameExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFileExistCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$m1;

    invoke-direct {v1, p4}, Lcom/ril/jio/jiosdk/JioDriveAPI$m1;-><init>(Lcom/ril/jio/jiosdk/system/JioFile$IFileExistCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p4, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_OBJECT_EXISTS"

    .line 5
    invoke-virtual {p4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSYSTEM_FILE_NAME"

    .line 6
    invoke-virtual {p4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSYSTEM_FILE_TYPE"

    .line 7
    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSYSTEM_PARENT_ID"

    .line 8
    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 9
    invoke-virtual {p4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    invoke-static {p0, p4}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static checkUserOnZlaNetwork(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$IZlaCheckCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$e2;

    invoke-direct {v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$e2;-><init>(Lcom/ril/jio/jiosdk/system/JioUser$IZlaCheckCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "Jioservice_check_zla_network"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static clearAppData(Landroid/content/Context;ZLcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$p0;

    invoke-direct {v1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$p0;-><init>(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "clear_app_data"

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "clear_user_data_control"

    .line 6
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static clearOfflineFilesOnLogin(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_CLEAR_OFFLINE_CACHE "

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static configureAutoBackup(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_CONFIGURE_AUTOBACKUP"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "autoBackupConfig"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static createFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFolderAddCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$h;

    invoke-direct {v1, p3, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$h;-><init>(Lcom/ril/jio/jiosdk/system/JioFile$IFolderAddCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p3, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_CREATE_FOLDER"

    .line 5
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "JIOSYSTEM_FILE_ID"

    .line 7
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSYSTEM_PARENT_FOLDER_NAME"

    .line 8
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p0, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/Notification/JioNotification$b;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "JIOSERVICE_RESULT_TYPE"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JIOSERVICE_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notification_update_delete_result"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 3
    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/Notification/JioNotification$b;->b(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "JIOSERVICE_EXCEPTION"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {p1, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static deleteFile(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/system/JioFile$IFileMetadataBulkChangeCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ril/jio/jiosdk/system/JioFile$IFileMetadataBulkChangeCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$n;

    invoke-direct {v1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$n;-><init>(Lcom/ril/jio/jiosdk/system/JioFile$IFileMetadataBulkChangeCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_DELETE_FILE"

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSYSTEM_FILE_ID"

    .line 6
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static deleteFolder(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFileMetadataChangeCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$o;

    invoke-direct {v1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$o;-><init>(Lcom/ril/jio/jiosdk/system/JioFile$IFileMetadataChangeCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_DELETE_FOLDER"

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSYSTEM_FILE_ID"

    .line 6
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static deleteFolderPathFromTable(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$e0;

    invoke-direct {v1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$e0;-><init>(Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "action_delete_folders_path"

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "backup_folder_config"

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static deleteNotification(Landroid/content/Context;Lcom/ril/jio/jiosdk/Notification/JioNotification;Lcom/ril/jio/jiosdk/Notification/JioNotification$b;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$t0;

    invoke-direct {v1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$t0;-><init>(Lcom/ril/jio/jiosdk/Notification/JioNotification$b;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "com.rjil.cloud.tej.jio_notification_delete"

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_jio_notification"

    .line 6
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static deviceRegistration(Landroid/content/Context;Lg$a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$j;

    invoke-direct {v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$j;-><init>(Lg$a;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_REGISTRATION"

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static discardMergeSummary(Landroid/content/Context;Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$r0;

    invoke-direct {v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$r0;-><init>(Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "discard_dupe_merge_summary"

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "item_guid"

    .line 6
    invoke-virtual {p1, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "JIOSERVICE_RECEIVER"

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static fetchAutoBackupFolders(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$w;

    invoke-direct {v1, p1, p0}, Lcom/ril/jio/jiosdk/JioDriveAPI$w;-><init>(Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    const-class v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "JIOSERVICE_ACTION"

    const-string v1, "fetch_autobackup_folders"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static fetchAutoBackupFolders(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;)V
    .locals 3

    .line 8
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 9
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$x;

    invoke-direct {v1, p2, p0}, Lcom/ril/jio/jiosdk/JioDriveAPI$x;-><init>(Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 10
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 11
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "backup_folder_data_type"

    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-class p1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_ACTION"

    const-string v0, "fetch_autobackup_folders_of_type"

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static fetchAutoBackupStatus(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V
    .locals 3
    .param p1    # Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_STATUS_AUTOBACKUP"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "AUTOBACKUP_STATUS_LISTENER"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static fetchDeviceBackupSettings(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/DeviceBackupSettingsCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$g;

    invoke-direct {v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$g;-><init>(Lcom/ril/jio/jiosdk/system/DeviceBackupSettingsCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "fetch_device_backup_settings"

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static fetchDirectWebTrashUrl(Landroid/content/Context;Lcom/ril/jio/jiosdk/UserInformation/IWebTrashUrlRequest;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$k1;

    invoke-direct {v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$k1;-><init>(Lcom/ril/jio/jiosdk/UserInformation/IWebTrashUrlRequest;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_GET_WEB_TRASH_URL"

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static fetchFileFromFolderKey(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    new-instance v1, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    new-instance v2, Lcom/ril/jio/jiosdk/JioDriveAPI$j2;

    invoke-direct {v2, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$j2;-><init>(Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;)V

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    const-string p2, "JIOSERVICE_ACTION"

    const-string v2, "FETCH_FILE_FROM_KEY"

    .line 5
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "backup_folder_key"

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static fetchHomeScreenData(Landroid/content/Context;Ljava/lang/String;ILm$a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$u1;

    invoke-direct {v1, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI$u1;-><init>(Lm$a;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p3, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "home_screen_last_modified"

    .line 5
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "hoem_screen_version_api"

    .line 6
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_ACTION"

    const-string p2, "JIOSERVICE_ACTION_FETCH_HOMESCREEN_DATA"

    .line 7
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 8
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    invoke-static {p0, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static fetchMigrationstatus(Landroid/content/Context;Lcom/ril/jio/jiosdk/migration/a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$i1;

    invoke-direct {v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$i1;-><init>(Lcom/ril/jio/jiosdk/migration/a;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_STATUS_MIGRATION"

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static fetchNotifications(Landroid/content/Context;Lcom/ril/jio/jiosdk/Notification/d;Lcom/ril/jio/jiosdk/Notification/JioNotification$b;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$s0;

    invoke-direct {v1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$s0;-><init>(Lcom/ril/jio/jiosdk/Notification/JioNotification$b;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "com.rjil.cloud.tej.jio_notification_fetch"

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "notification_filter_type"

    .line 6
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static fetchReferralCode(Landroid/content/Context;Lcom/ril/jio/jiosdk/referral/a$a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$o1;

    invoke-direct {v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$o1;-><init>(Lcom/ril/jio/jiosdk/referral/a$a;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_ACTION_FETCH_REFERRAL_CODE"

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static fetchSharedSettingChanges(Landroid/content/Context;Lcom/ril/jio/jiosdk/observer/ISharedSettingsListener;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 3
    new-instance v2, Lcom/ril/jio/jiosdk/JioDriveAPI$t1;

    invoke-direct {v2, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$t1;-><init>(Lcom/ril/jio/jiosdk/observer/ISharedSettingsListener;)V

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 4
    const-class p1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_GET_SHARED_SETTINGS_UPDATES"

    .line 5
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "MEDIA_STATUS_LISTENER"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static freeUpSpace(Landroid/content/Context;Lcom/ril/jio/jiosdk/unifiedview/e;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 3
    new-instance v2, Lcom/ril/jio/jiosdk/JioDriveAPI$w1;

    invoke-direct {v2, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$w1;-><init>(Lcom/ril/jio/jiosdk/unifiedview/e;)V

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_ACTION"

    const-string v1, "get_free_up_space"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static getAccountsForDevice(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/IDeviceAccountCallback;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    new-instance v1, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    new-instance v2, Lcom/ril/jio/jiosdk/JioDriveAPI$d;

    invoke-direct {v2, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$d;-><init>(Lcom/ril/jio/jiosdk/system/IDeviceAccountCallback;)V

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    const-string p1, "JIOSERVICE_ACTION"

    const-string v2, "get_device_accounts"

    .line 5
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static getAppLockPin(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$IAppLockPinCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$c2;

    invoke-direct {v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$c2;-><init>(Lcom/ril/jio/jiosdk/system/JioUser$IAppLockPinCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "Jioservice_getapplockPIN"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static getAuthImplementation()Lcom/ril/jio/jiosdk/UserInformation/IAuthentication;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/JioDriveAPI;->a:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/JioDriveAPI$f0;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/JioDriveAPI$f0;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/JioDriveAPI;->a:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication;

    .line 3
    :cond_0
    sget-object v0, Lcom/ril/jio/jiosdk/JioDriveAPI;->a:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication;

    return-object v0
.end method

.method public static getCardContents(Landroid/content/Context;Lcom/ril/jio/jiosdk/cardcontent/ICardContentsCallback;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    new-instance v1, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    new-instance v2, Lcom/ril/jio/jiosdk/JioDriveAPI$a;

    invoke-direct {v2, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$a;-><init>(Lcom/ril/jio/jiosdk/cardcontent/ICardContentsCallback;)V

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    const-string p1, "JIOSERVICE_ACTION"

    const-string v2, "get_card_contents"

    .line 5
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static getDeDupeContactSummary(Landroid/content/Context;Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$q0;

    invoke-direct {v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$q0;-><init>(Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "get_dupe_merge_summary"

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static getDevicesCount(Landroid/content/Context;Le$a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$b1;

    invoke-direct {v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$b1;-><init>(Le$a;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "deviceCountInfo"

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static getFileForFileID(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$o2;

    invoke-direct {v1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$o2;-><init>(Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_GET_FILE_INFO"

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "JIOSYSTEM_FILE_ID"

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static getFileMetaForObjectKey(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    invoke-static {p0, v0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->getObjectIdStatusInDb(Landroid/content/Context;Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getFilesFromKey(Landroid/content/Context;Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/ResultReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_GET_FILES_FROM_KEY"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "filesList"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static getFilesUploadedInLastSevenDays(Ljava/lang/String;JLcom/ril/jio/jiosdk/system/JioFile$IFolderCountCallback;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$i2;

    invoke-direct {v1, p3, p0}, Lcom/ril/jio/jiosdk/JioDriveAPI$i2;-><init>(Lcom/ril/jio/jiosdk/system/JioFile$IFolderCountCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p3, p4, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_GET_FOLDER_COUNT_UPLOAD_DATE"

    .line 5
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "JIOSYSTEM_FILE_ID"

    .line 7
    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.ril.jio.jiosdk.TIME_DURATION"

    .line 8
    invoke-virtual {p3, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9
    invoke-static {p4, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static getFoldersNonFolderChildrenCount(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Lcom/ril/jio/jiosdk/system/JioFile$IFolderCountCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$x0;

    invoke-direct {v1, p4, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$x0;-><init>(Lcom/ril/jio/jiosdk/system/JioFile$IFolderCountCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p4, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string/jumbo v2, "service_intent_name_for_folder_child_Count"

    .line 5
    invoke-virtual {p4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_FILE_LIST_FILTER"

    .line 6
    invoke-virtual {p4, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "JIOSERVICE_FILE_SORT_FILTER"

    .line 7
    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "JIOSERVICE_RECEIVER"

    .line 8
    invoke-virtual {p4, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "JIOSYSTEM_FILE_ID"

    .line 9
    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {p0, p4}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static getHomeScreenApiResponse()V
    .locals 0

    return-void
.end method

.method public static getInitialFixedList(Landroid/content/Context;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/exception/JioTejException;-><init>()V

    const-string p1, "Fixed menu is disabled"

    .line 3
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setError(Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    return-void

    :cond_0
    const-string v0, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SYNC_FIRST_CALL_DONE"

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v2, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SYNC_ISCOMPLETE"

    .line 7
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->triggerDeltaSync(Landroid/content/Context;)V

    .line 9
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_GET_INIT_FIXED_LIST"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    new-instance v1, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 13
    new-instance v2, Lcom/ril/jio/jiosdk/JioDriveAPI$s1;

    invoke-direct {v2, p2, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$s1;-><init>(Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static getInvitationDetails(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/Notification/JioNotification$b;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$w0;

    invoke-direct {v1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$w0;-><init>(Lcom/ril/jio/jiosdk/Notification/JioNotification$b;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "com.rjil.cloud.tej.jio_notification_get_invitation_details"

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "am_intent_string_key1"

    .line 6
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static getLoginStatus(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$ILoginStatus;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$k;

    invoke-direct {v1, p1, p0}, Lcom/ril/jio/jiosdk/JioDriveAPI$k;-><init>(Lcom/ril/jio/jiosdk/system/JioUser$ILoginStatus;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_GET_LOGIN_STATUS"

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static getNewNotificationCount(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$y0;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/JioDriveAPI$y0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "JIOSERVICE_ACTION"

    const-string v3, "com.rjil.cloud.tej.jio_notification_get_new_count"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static getObjectIdStatusInDb(Landroid/content/Context;Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_GET_FILE_INFO"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "JIOSYSTEM_FILE_ID"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static getPathTillRoot(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$v;

    invoke-direct {v1, p4, p2, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI$v;-><init>(Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class p4, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p3, p0, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p4, "JIOSERVICE_ACTION"

    const-string v1, "JIOSERVICE_GET_PATH_TILL_FOLDER"

    .line 5
    invoke-virtual {p3, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p4, "JIOSERVICE_TARGET_FOR_PATH"

    .line 7
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "JIOSERVICE_ORIGIN_FOR_PATH"

    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p0, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static getPlaybackUrl(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFilePlaybackUrl;)V
    .locals 3

    const-string v0, "REFRESH_TOKEN"

    .line 1
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RefreshToken not working"

    const-string v1, "Jiodrive api,getplaybackurl"

    .line 2
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$i;

    invoke-direct {v1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$i;-><init>(Lcom/ril/jio/jiosdk/system/JioFile$IFilePlaybackUrl;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 5
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 6
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_PLAYBACK_URL"

    .line 7
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 8
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "PLAYBACK_URL"

    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/exception/JioTejException;-><init>()V

    invoke-interface {p2, p0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :goto_0
    return-void
.end method

.method public static getPublicLinkForFileIds(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/system/JioFile$IFilePublicLinkForFileIds;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ril/jio/jiosdk/system/JioFile$IFilePublicLinkForFileIds;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$k0;

    invoke-direct {v1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$k0;-><init>(Lcom/ril/jio/jiosdk/system/JioFile$IFilePublicLinkForFileIds;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_GET_PUBLIC_LINK_FOR_FILE_IDS"

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "listOfFileIdsString"

    .line 6
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static getRecentFilesList(Landroid/content/Context;Ljava/lang/String;ILcom/ril/jio/jiosdk/system/JioFile$IRecentFileListCallback;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance p2, Lcom/ril/jio/jiosdk/JioDriveAPI$l1;

    invoke-direct {p2, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI$l1;-><init>(Lcom/ril/jio/jiosdk/system/JioFile$IRecentFileListCallback;)V

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class p3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p2, p0, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p3, "JIOSERVICE_ACTION"

    const-string v0, "fetch_recent_files_info"

    .line 5
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static getReferralInformation()V
    .locals 0

    return-void
.end method

.method public static getSharedLinkDetails(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo$a;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$r1;

    invoke-direct {v1, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI$r1;-><init>(Lo$a;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p3, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "SHARE_CODE"

    .line 5
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "SHARE_FOLDER_KEY"

    .line 6
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "IS_FILE_SHARE"

    .line 7
    invoke-virtual {p3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_ACTION"

    const-string p2, "JIOSERVICE_ACTION_FETCH_SHARED_FILES"

    .line 8
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 9
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    invoke-static {p0, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static getSharedSettingUpdates(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/publisher/ISharedAccountInfoCallback;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_GET_SHARED_ACCOUNTS_UPDATES"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MEDIA_STATUS_LISTENER"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static getStbZlaInfo(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$IZlaLoginCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$f2;

    invoke-direct {v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$f2;-><init>(Lcom/ril/jio/jiosdk/system/JioUser$IZlaLoginCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "Jioservice_get_stb_zla_info"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static getUploadQueue(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_GET_UPLOAD_QUEUE_LISTENER"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static getUserInformation(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p0

    return-object p0
.end method

.method public static getUserQuota(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$IQuotaCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$l;

    invoke-direct {v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$l;-><init>(Lcom/ril/jio/jiosdk/system/JioUser$IQuotaCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_GET_USER_QUOTA"

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static getUserStorage(Landroid/content/Context;Lcom/ril/jio/jiosdk/UserInformation/IUserStorageInfo;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/UserInformation/IUserStorageInfo;->onResult(Lcom/ril/jio/jiosdk/UserInformation/UserStorageInfo;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/JioDriveAPI$m;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$m;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/UserInformation/IUserStorageInfo;)V

    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->getUserQuota(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$IQuotaCallback;)V

    return-void
.end method

.method public static getVersionInfo(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioVersionInfo$IAppVersionInfo;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 3
    :goto_0
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    invoke-direct {v0, p2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    new-instance p2, Lcom/ril/jio/jiosdk/JioDriveAPI$z0;

    invoke-direct {p2, p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$z0;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioVersionInfo$IAppVersionInfo;)V

    invoke-virtual {v0, p2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    const-class p2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p2, "JIOSERVICE_ACTION"

    const-string/jumbo v1, "versionInfoCall"

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "JIOSERVICE_RECEIVER"

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x0

    const-string p2, "fireSettingsAgain"

    .line 10
    invoke-static {p0, p2, p1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    new-instance p1, Lcom/ril/jio/jiosdk/JioDriveAPI$a1;

    invoke-direct {p1, p0}, Lcom/ril/jio/jiosdk/JioDriveAPI$a1;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->updateBackupSetting(Landroid/content/Context;Lcom/ril/jio/jiosdk/contact/IAMSettingManager$ISettingCallback;)V

    :cond_1
    return-void
.end method

.method public static idamLogin(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$IIdamLoginCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$n2;

    invoke-direct {v1, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI$n2;-><init>(Lcom/ril/jio/jiosdk/system/JioUser$IIdamLoginCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "Jioservice_idam_login"

    .line 5
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "user_name"

    .line 7
    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "password"

    .line 8
    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p2, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static initUnifiedViewFiles(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/unifiedview/e;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 3
    new-instance v2, Lcom/ril/jio/jiosdk/JioDriveAPI$v1;

    invoke-direct {v2, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$v1;-><init>(Lcom/ril/jio/jiosdk/unifiedview/e;)V

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    const-string p2, "JIOSERVICE_ACTION"

    const-string v2, "com.rjil.cloud.tej.UNIFIED_VIEW_PREPARE"

    .line 4
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "JIOSYSTEM_FILE_ID"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static insertDataRecentFiles(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "insert_recent_files_tables"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "recent_file_list"

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 5
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static isSDKEnabled(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.ril.jio.jiosdk.SDK_PREFERENCE"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "com.ril.jio.jiosdk.SHARED_PREFERENCE_IS_SDK_ENABLED"

    const/4 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static listFiles(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZLjava/lang/Long;Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;J)V
    .locals 11

    move-object v0, p0

    .line 1
    new-instance v1, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v2, Lcom/ril/jio/jiosdk/JioDriveAPI$h1;

    move-object v4, v2

    move-object/from16 v5, p6

    move v6, p4

    move-object v7, p1

    move-object/from16 v8, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v4 .. v10}, Lcom/ril/jio/jiosdk/JioDriveAPI$h1;-><init>(Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;ZLjava/lang/String;Ljava/lang/Long;J)V

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "JIOSERVICE_ACTION"

    const-string v4, "JIOSERVICE_GET_FILES"

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "JIOSERVICE_FILE_LIST_FILTER"

    move-object v4, p2

    .line 6
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "JIOSERVICE_FILE_SORT_FILTER"

    move-object v4, p3

    .line 7
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "JIOSERVICE_FILE_SEARCH"

    move v4, p4

    .line 8
    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "JIOSERVICE_RECEIVER"

    .line 9
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "JIOSYSTEM_FILE_ID"

    move-object v3, p1

    .line 10
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.ril.jio.jiosdk.timestamp"

    move-wide/from16 v3, p7

    .line 11
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12
    invoke-static {p0, v2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static listFilesByID(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/system/JioFile$IFileCollectionCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ril/jio/jiosdk/system/JioFile$IFileCollectionCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$d2;

    invoke-direct {v1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$d2;-><init>(Lcom/ril/jio/jiosdk/system/JioFile$IFileCollectionCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_GET_FILES_BY_ID"

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "JIOSYSTEM_FILE_ID"

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static listUnifiedViewFiles(Landroid/content/Context;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$x1;

    invoke-direct {v1, p5, p4, p6, p7}, Lcom/ril/jio/jiosdk/JioDriveAPI$x1;-><init>(Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;Ljava/lang/Long;J)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class p5, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p4, p0, p5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p5, "JIOSERVICE_ACTION"

    const-string v1, "JIOSERVICE_GET_UNIFIED_FILES"

    .line 5
    invoke-virtual {p4, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "JIOSERVICE_FILE_LIST_FILTER"

    .line 6
    invoke-virtual {p4, p5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_FILE_SORT_FILTER"

    .line 7
    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_UNIFIED_VIEW_FILTER"

    .line 8
    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 9
    invoke-virtual {p4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.ril.jio.jiosdk.timestamp"

    .line 10
    invoke-virtual {p4, p1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    invoke-static {p0, p4}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static loginUser(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/ril/jio/jiosdk/JioDriveAPI;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/ril/jio/jiosdk/JioDriveAPI;->b:Z

    .line 5
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$f1;

    invoke-direct {v1, p0, p1, p10}, Lcom/ril/jio/jiosdk/JioDriveAPI$f1;-><init>(Landroid/content/Context;ILcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 7
    new-instance p10, Landroid/content/Intent;

    invoke-direct {p10}, Landroid/content/Intent;-><init>()V

    .line 8
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p10, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_LOGIN_TEJ"

    .line 9
    invoke-virtual {p10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "authProviderId"

    .line 10
    invoke-virtual {p10, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "authProviderToken"

    .line 11
    invoke-virtual {p10, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "authProviderLbCookie"

    .line 12
    invoke-virtual {p10, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "emailId"

    .line 13
    invoke-virtual {p10, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "password"

    .line 14
    invoke-virtual {p10, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "IS_LOGIN_BY_TEJ_IDAM"

    .line 15
    invoke-virtual {p10, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.rjil.cloud.tej.EXTRA_LOGIN_MODE"

    .line 16
    invoke-virtual {p10, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "FCM_TOKEN"

    .line 17
    invoke-virtual {p10, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.rjil.cloud.tej.EXTRA_UPDATE_USER_PREFERENCE"

    .line 18
    invoke-virtual {p10, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 19
    invoke-virtual {p10, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    invoke-static {p0, p10}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static loginWithOTP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 3
    new-instance v2, Lcom/ril/jio/jiosdk/JioDriveAPI$a2;

    invoke-direct {v2, p4, p0}, Lcom/ril/jio/jiosdk/JioDriveAPI$a2;-><init>(Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 4
    const-class p4, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p4, "JIOSERVICE_ACTION"

    const-string v2, "Jioservice_loginWithOtp"

    .line 5
    invoke-virtual {v0, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "mobile_no"

    .line 6
    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "verify_otp"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.rjil.cloud.tej.EXTRA_LOGIN_MODE"

    .line 8
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static loginWithOTP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V
    .locals 3

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    new-instance v1, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 13
    new-instance v2, Lcom/ril/jio/jiosdk/JioDriveAPI$b2;

    invoke-direct {v2, p5, p0}, Lcom/ril/jio/jiosdk/JioDriveAPI$b2;-><init>(Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 14
    const-class p5, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p5, "JIOSERVICE_ACTION"

    const-string v2, "Jioservice_loginWithOtp"

    .line 15
    invoke-virtual {v0, p5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "mobile_no"

    .line 16
    invoke-virtual {v0, p5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "verify_otp"

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "FCM_TOKEN"

    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.rjil.cloud.tej.EXTRA_LOGIN_MODE"

    .line 19
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static loginWithOtp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 3
    new-instance v2, Lcom/ril/jio/jiosdk/JioDriveAPI$z1;

    invoke-direct {v2, p4, p0}, Lcom/ril/jio/jiosdk/JioDriveAPI$z1;-><init>(Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 4
    const-class p4, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p4, "JIOSERVICE_ACTION"

    const-string v2, "Jioservice_loginWithOtp"

    .line 5
    invoke-virtual {v0, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "mobile_no"

    .line 6
    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "verify_otp"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.rjil.cloud.tej.EXTRA_LOGIN_MODE"

    .line 8
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static logout(Landroid/content/Context;Ljava/lang/String;ZLcom/ril/jio/jiosdk/system/ILogoutListener;)V
    .locals 3

    const-string v0, "JioDriveAPI"

    const-string v1, "Logout flow Logout called"

    .line 1
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-boolean v0, Lcom/ril/jio/jiosdk/JioDriveAPI;->a:Z

    if-nez v0, :cond_0

    .line 3
    sput-boolean p2, Lcom/ril/jio/jiosdk/JioDriveAPI;->a:Z

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 5
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$l0;

    invoke-direct {v1, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI$l0;-><init>(Lcom/ril/jio/jiosdk/system/ILogoutListener;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 6
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 7
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p3, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "app_logout_action"

    .line 8
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "StringForLogoutRevokeIntent"

    .line 9
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "LOGOUT_DO_CALL_SERVICE"

    .line 10
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 11
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    invoke-static {p0, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static logoutStopService(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "logout_stop_service"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static moveFile(Landroid/content/Context;JLjava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFileMetadataBulkChangeCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$q;

    invoke-direct {v1, p4}, Lcom/ril/jio/jiosdk/JioDriveAPI$q;-><init>(Lcom/ril/jio/jiosdk/system/JioFile$IFileMetadataBulkChangeCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p4, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_MOVE_FILE"

    .line 5
    invoke-virtual {p4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "operation_time"

    .line 6
    invoke-virtual {p4, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "file_move_target_folder"

    .line 7
    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 8
    invoke-virtual {p4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    invoke-static {p0, p4}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static onContactBackupStatus(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_CONTACT_BACKUP_STATUS"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "am_intent_string_key1"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static onDeleteAllContactPushReceived(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_CONTACT_DELETE_ALL_PUSH"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static onDeleteAllContacts(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AmContactCallback$IDeleteAllCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$n1;

    invoke-direct {v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$n1;-><init>(Lcom/ril/jio/jiosdk/system/AmContactCallback$IDeleteAllCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_CONTACT_DELETE_ALL"

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static pauseUploadQueue(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_PAUSE_UPLOAD_QUEUE"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Upload_Manual_Pause"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static performClearDataOnRemoteLogout(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "clear_data_remote_logout"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static postLoginInit(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFolderSyncCallback;Z)V

    .line 4
    invoke-static {}, Lcom/ril/jio/jiosdk/JioDriveAPI;->triggerNotificationDeltaSync()V

    :cond_1
    return-void
.end method

.method public static reCreateTables(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_RECREATE_TABLES_FOR_DBREFRESH"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static refreshToken(Landroid/content/Context;)V
    .locals 3

    const-string v0, "REFRESH_TOKEN"

    .line 1
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "RefreshToken not working"

    const-string v2, "Jiodrive api,refresh token"

    .line 2
    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->commitBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    const-class v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "JIOSERVICE_ACTION"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static registerBackupListener(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string/jumbo v2, "register_backup_listener"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "AUTOBACKUP_STATUS_LISTENER"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static remoteDeviceLogout(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/ril/jio/jiosdk/system/ILogoutListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$o0;

    invoke-direct {v1, p4}, Lcom/ril/jio/jiosdk/JioDriveAPI$o0;-><init>(Lcom/ril/jio/jiosdk/system/ILogoutListener;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p4, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string/jumbo v2, "remote_logout_action"

    .line 5
    invoke-virtual {p4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "StringForLogoutRevokeIntent"

    .line 6
    invoke-virtual {p4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "LOGOUT_DO_CALL_SERVICE"

    .line 7
    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 8
    invoke-virtual {p4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo p1, "remote_device_key"

    .line 9
    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {p0, p4}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static removeRemoteDeviceFromDataBase(Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "deleteRemoteDevice"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "remote_device_key"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static renameFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFileMetadataChangeCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$p;

    invoke-direct {v1, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI$p;-><init>(Lcom/ril/jio/jiosdk/system/JioFile$IFileMetadataChangeCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p3, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_RENAME_FILE"

    .line 5
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSYSTEM_FILE_ID"

    .line 6
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSYSTEM_FILE_NAME"

    .line 7
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 8
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    invoke-static {p0, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static requestFileUpload(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->resumeUploadQueue(Landroid/content/Context;Z)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    check-cast p1, Ljava/io/Serializable;

    const-string v1, "JIOSYSTEM_FILE_ABSOLUTE_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_ACTION"

    const-string v1, "JIOSERVICE_UPLOAD_FILE_TO_DRIVE"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSYSTEM_FILE_ID"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isBoardFileToUpload"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "manualUploadSource"

    .line 8
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static restartBackupRequest(Landroid/content/Context;Lcom/ril/jio/jiosdk/contact/backup/RestartBackupRequest$RestartSuccessInterface;Lcom/ril/jio/jiosdk/system/AmContactCallback$IBackupRestartCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$y;

    invoke-direct {v1, p1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$y;-><init>(Lcom/ril/jio/jiosdk/contact/backup/RestartBackupRequest$RestartSuccessInterface;Lcom/ril/jio/jiosdk/system/AmContactCallback$IBackupRestartCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class p2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p2, "JIOSERVICE_ACTION"

    const-string/jumbo v1, "restart_contact_backup"

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static resumeConnection()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/JioDriveAPI;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/JioDriveAPI$p2;

    .line 2
    invoke-interface {v1}, Lcom/ril/jio/jiosdk/JioDriveAPI$p2;->resumeApplicationInit()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/ril/jio/jiosdk/JioDriveAPI;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public static resumeUploadQueue(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_RESUME_QUEUE"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RESUME_UPLOAD_QUEUE_FOR_QUOTA_PAUSE"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static runIntentViaService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static saveUserDetail(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "SAVE_USER_DETAIL"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static sendOtpForLogin(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$LoginOtpCallback;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 3
    new-instance v2, Lcom/ril/jio/jiosdk/JioDriveAPI$y1;

    invoke-direct {v2, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$y1;-><init>(Lcom/ril/jio/jiosdk/system/JioUser$LoginOtpCallback;)V

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 4
    const-class p2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p2, "JIOSERVICE_ACTION"

    const-string v2, "Jioservice_sendOtpForLogin"

    .line 5
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "mobile_no"

    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static sendStbCodePIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lr$a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$q1;

    invoke-direct {v1, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI$q1;-><init>(Lr$a;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p3, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_ACTION_SEND_STB_PIN"

    .line 5
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "stb_pin"

    .line 6
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "stb_pin_status"

    .line 7
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 8
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    invoke-static {p0, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static setBackgroundService(Lcom/ril/jio/jiosdk/service/JioBackgroundService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mInstance:Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    return-void
.end method

.method public static setBoardCommentNotificationToRead(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "boardKey"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "NOTIFICATION_TYPE"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_ACTION"

    const-string p2, "JIOSERVICE_SET_BOARD_COMMENT_NOTIFICATION_READ"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static setConnectionClassManager(Lcom/ril/jio/jiosdk/connectionClass/IJioConnectionClassManager;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;->getInstance()Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;->injectConnectionClassManagerDependencyRef(Lcom/ril/jio/jiosdk/connectionClass/IJioConnectionClassManager;)V

    return-void
.end method

.method public static setDownloadComplete(Landroid/content/Context;J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "action_dwnld_cmplt"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dwnld_id"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static setMediaStatusListener(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_MEDIA_STATUS"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MEDIA_STATUS_LISTENER"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static setOfflineAccess(Landroid/content/Context;Ljava/util/ArrayList;ZZLcom/ril/jio/jiosdk/system/JioFile$IFileMetadataChangeCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/ril/jio/jiosdk/system/JioFile$IFileMetadataChangeCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_SET_OFFLINE_ACCESS"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_OFFLINE_STATUS_FILE_IDS"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_SET_OFFLINE_STATUS"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "isBoardOperation"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    new-instance p1, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 8
    new-instance p2, Lcom/ril/jio/jiosdk/JioDriveAPI$i0;

    invoke-direct {p2, p4}, Lcom/ril/jio/jiosdk/JioDriveAPI$i0;-><init>(Lcom/ril/jio/jiosdk/system/JioFile$IFileMetadataChangeCallback;)V

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    const-string p2, "JIOSERVICE_RECEIVER"

    .line 9
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static setOfflineAccessReceiver(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioFile$IFileMetadataChangeCallback;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    new-instance v1, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    new-instance v2, Lcom/ril/jio/jiosdk/JioDriveAPI$j0;

    invoke-direct {v2, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$j0;-><init>(Lcom/ril/jio/jiosdk/system/JioFile$IFileMetadataChangeCallback;)V

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_ACTION"

    const-string v1, "JIOSERVICE_SET_OFFLINE_ACCESS_RECEIVER"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static setSDKState(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "com.ril.jio.jiosdk.SDK_PREFERENCE"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "com.ril.jio.jiosdk.SHARED_PREFERENCE_IS_SDK_ENABLED"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static startAutoBackup(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_START_AUTOBACKUP"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "autoBackupConfig"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "AUTOBACKUP_STATUS_LISTENER"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    sget-object p1, Lcom/ril/jio/jiosdk/a;->i:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getAppPrioritySettings(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->retrieveInstalledApplicationList(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->isAppHavingHighestPriority(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static stopApplicationBackupOperations(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string/jumbo v2, "stop_app_backup"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static stopAutoBackup(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_STOP_AUTOBACKUP"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_STOP_AUTOBACKUP_INTERRUPT"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static triggerDeltaSync(Landroid/content/Context;)V
    .locals 4

    const-string v0, "---"

    const-string/jumbo v1, "triggerDeltaSync"

    .line 1
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SYNC_ISCOMPLETE"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "expedited"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "force"

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DO_NOT_CALL_VERSION_API"

    const-string v1, "donotcallversion"

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->SYNC_AUTHORITY:Ljava/lang/String;

    invoke-static {v2, v0, p0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-static {p0, v0, v2, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFolderSyncCallback;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static triggerNotificationDeltaSync()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "expedited"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "force"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isNotificationDeltaSync"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant;->SYNC_AUTHORITY:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static unregisterMediaStatusUpdates(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_UNREGISTER_MEDIA_STATUS"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static unregisterSharedAccountsUpdates(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_UNREGISTER_SHARED_ACCOUNTS_UPDATES"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static unregisterSharedSettingUpdates(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_UNREGISTER_SHARED_ACCOUNTS_UPDATES"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static updateAutoBackupSettingOnToggle(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "UPDATE_AUTOBACKUP_SETTING_ONTOGGLE"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "SETTING_MODEL_LIST"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static updateAutobackupOnSettingsChange(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_UPDATE_AUTOBACKUP"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "AUTOBACKUP_UPDATE_SETTING_CHANGE"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static updateBackupFolderConfig(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$g2;

    invoke-direct {v1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$g2;-><init>(Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string/jumbo v2, "update_backup_folder_config"

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "backup_folder_config"

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static updateBackupSetting(Landroid/content/Context;Lcom/ril/jio/jiosdk/contact/IAMSettingManager$ISettingCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$j1;

    invoke-direct {v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$j1;-><init>(Lcom/ril/jio/jiosdk/contact/IAMSettingManager$ISettingCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "UPDATE_BACKUP_SETTING"

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static updateMultipleBackupFolderConfig(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;",
            "Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$h2;

    invoke-direct {v1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$h2;-><init>(Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string/jumbo v2, "update_multiple_backup_folder_config"

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "backup_folder_config_list"

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static updateNotification(Landroid/content/Context;Lcom/ril/jio/jiosdk/Notification/JioNotification;ZLcom/ril/jio/jiosdk/Notification/JioNotification$b;)V
    .locals 3

    .line 9
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 10
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$v0;

    invoke-direct {v1, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI$v0;-><init>(Lcom/ril/jio/jiosdk/Notification/JioNotification$b;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 11
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 12
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p3, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "com.rjil.cloud.tej.jio_notification_update"

    .line 13
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_jio_notification"

    .line 14
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "flag_add_notification_if_necessary"

    .line 15
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 16
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    invoke-static {p0, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static updateNotification(Landroid/content/Context;Ljava/util/Map;Lcom/ril/jio/jiosdk/Notification/JioNotification$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ril/jio/jiosdk/Notification/JioNotification$b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$u0;

    invoke-direct {v1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$u0;-><init>(Lcom/ril/jio/jiosdk/Notification/JioNotification$b;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "com.rjil.cloud.tej.jio_notification_update_by_map"

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    check-cast p1, Ljava/io/Serializable;

    const-string v1, "am_intent_string_key1"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static updateNotificationSeenTime(Landroid/content/Context;J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string/jumbo v2, "update_last_seen_time"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "last_seen_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static updateUserDetail(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "extra_response"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_ACTION"

    const-string v1, "UPDATE_USER_DETAIL"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static updateUserFirstLastName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc0$a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$l2;

    invoke-direct {v1, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI$l2;-><init>(Lc0$a;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p3, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_ACTION_UPDATE_FIRST_LAST_NAME"

    .line 5
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "firstName"

    .line 6
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "lastName"

    .line 7
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 8
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    invoke-static {p0, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static updateUserProfile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$g1;

    invoke-direct {v1, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI$g1;-><init>(Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p3, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string/jumbo v2, "update_user_profile"

    .line 5
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mobile_no"

    .line 6
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_USER_DETAILS"

    .line 7
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 8
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    invoke-static {p0, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static updateUserProfilePic(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IUserProfilePicUpdated;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$s;

    invoke-direct {v1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$s;-><init>(Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IUserProfilePicUpdated;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_UPDATE_USER_PROFILE_PIC"

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fileKey"

    .line 6
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static updateUserStorageSpace(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "UPDATE_USER_STORAGE_USED"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "UPDATE_USER_STORAGE_ALLOCATED"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_ACTION"

    const-string p2, "UPDATE_USER_STORAGE"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static updatedRegistrationParam(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "com.rjil.cloud.tej.updated_reg_id"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "am_intent_string_key1"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static uploadBoardCoverPic(Landroid/content/Context;Landroid/net/Uri;Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IFileUploadResponse;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$u;

    invoke-direct {v1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$u;-><init>(Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IFileUploadResponse;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_UPLOAD_BOARD_COVER_PIC"

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "JIOSYSTEM_FILE_ABSOLUTE_PATH"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "boardKey"

    .line 8
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static uploadDeviceBackupSettings(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$f;

    invoke-direct {v1, p0}, Lcom/ril/jio/jiosdk/JioDriveAPI$f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "JIOSERVICE_ACTION"

    const-string/jumbo v3, "upload_device_backup_settings"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static uploadDeviceContentInfo(Landroid/content/Context;Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler$b;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$e;

    invoke-direct {v1, p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$e;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler$b;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string/jumbo v2, "upload_device_content_info"

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static uploadUserProfilePic(Landroid/content/Context;Landroid/net/Uri;Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IUserProfilePicUploaded;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$t;

    invoke-direct {v1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$t;-><init>(Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IUserProfilePicUploaded;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_UPLOAD_USER_PROFILE_PIC"

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "JIOSYSTEM_FILE_ABSOLUTE_PATH"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static validateQRCodeForLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/qrcode/IQRCodeManager$IQRCodeManagerCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$k2;

    invoke-direct {v1, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI$k2;-><init>(Lcom/ril/jio/jiosdk/qrcode/IQRCodeManager$IQRCodeManagerCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p3, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_ACTION_VALIDATE_QR_CODE"

    .line 5
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "authProviderId"

    .line 6
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "qrUnique"

    .line 7
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 8
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    invoke-static {p0, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static verifyEmailAddress(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$e1;

    invoke-direct {v1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$e1;-><init>(Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string/jumbo v2, "verify_email"

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_USER_DETAILS"

    .line 6
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static verifyMobileNumber(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$c1;

    invoke-direct {v1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI$c1;-><init>(Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string/jumbo v2, "verify_mobile"

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_USER_DETAILS"

    .line 6
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static verifyOTP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$d1;

    invoke-direct {v1, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI$d1;-><init>(Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p3, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string/jumbo v2, "verify_otp"

    .line 5
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mobile_no"

    .line 6
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_USER_DETAILS"

    .line 7
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 8
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    invoke-static {p0, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static zlaLogin(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$IIdamLoginCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/JioDriveAPI$m2;

    invoke-direct {v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$m2;-><init>(Lcom/ril/jio/jiosdk/system/JioUser$IIdamLoginCallback;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "Jioservice_idam_zla_login"

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_RECEIVER"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
