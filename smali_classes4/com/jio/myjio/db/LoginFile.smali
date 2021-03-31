.class public Lcom/jio/myjio/db/LoginFile;
.super Ljava/lang/Object;
.source "LoginFile.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "loginfile"
.end annotation


# instance fields
.field public jToken:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = false
    .end annotation
.end field

.field public loginContents:Ljava/lang/String;

.field public loginDatamap:Ljava/util/HashMap;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public loginType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoginContents()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/LoginFile;->loginContents:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginDatamap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/LoginFile;->loginDatamap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getLoginType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/LoginFile;->loginType:Ljava/lang/String;

    return-object v0
.end method

.method public getjToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/LoginFile;->jToken:Ljava/lang/String;

    return-object v0
.end method

.method public setLoginContents(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/LoginFile;->loginContents:Ljava/lang/String;

    return-void
.end method

.method public setLoginDatamap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/LoginFile;->loginDatamap:Ljava/util/HashMap;

    return-void
.end method

.method public setLoginType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/LoginFile;->loginType:Ljava/lang/String;

    return-void
.end method

.method public setjToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/LoginFile;->jToken:Ljava/lang/String;

    return-void
.end method
