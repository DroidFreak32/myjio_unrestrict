.class public Lcom/jio/myjio/db/JioCallerDetailsFile;
.super Ljava/lang/Object;
.source "JioCallerDetailsFile.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "jioCallerDetailsFile"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = false
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;",
            ">;"
        }
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
.method public getCallerImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/JioCallerDetailsFile;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/JioCallerDetailsFile;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getJioCallerDetailsFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/JioCallerDetailsFile;->i:Ljava/util/List;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/JioCallerDetailsFile;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/JioCallerDetailsFile;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/JioCallerDetailsFile;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/JioCallerDetailsFile;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/JioCallerDetailsFile;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/db/JioCallerDetailsFile;->h:I

    return v0
.end method

.method public setCallerImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/JioCallerDetailsFile;->g:Ljava/lang/String;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/JioCallerDetailsFile;->b:Ljava/lang/String;

    return-void
.end method

.method public setJioCallerDetailsFileList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/JioCallerDetailsFile;->i:Ljava/util/List;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/JioCallerDetailsFile;->d:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/JioCallerDetailsFile;->e:Ljava/lang/String;

    return-void
.end method

.method public setMiddleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/JioCallerDetailsFile;->c:Ljava/lang/String;

    return-void
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/JioCallerDetailsFile;->a:Ljava/lang/String;

    return-void
.end method

.method public setNetworkProvider(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/JioCallerDetailsFile;->f:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/db/JioCallerDetailsFile;->h:I

    return-void
.end method
