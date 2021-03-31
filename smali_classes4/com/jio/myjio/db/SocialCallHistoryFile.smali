.class public Lcom/jio/myjio/db/SocialCallHistoryFile;
.super Ljava/lang/Object;
.source "SocialCallHistoryFile.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "socialcallhistoryfile"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/SocialCallHistoryFile;",
            ">;"
        }
    .end annotation
.end field

.field public dialedCallTime:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public dialedMobileNumber:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDialedCallTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/SocialCallHistoryFile;->dialedCallTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDialedMobileNumber()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/SocialCallHistoryFile;->dialedMobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSocialCallHistoryFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/SocialCallHistoryFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/SocialCallHistoryFile;->a:Ljava/util/List;

    return-object v0
.end method

.method public setDialedCallTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/SocialCallHistoryFile;->dialedCallTime:Ljava/lang/String;

    return-void
.end method

.method public setDialedMobileNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/SocialCallHistoryFile;->dialedMobileNumber:Ljava/lang/String;

    return-void
.end method

.method public setSocialCallHistoryFile(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/SocialCallHistoryFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/SocialCallHistoryFile;->a:Ljava/util/List;

    return-void
.end method
