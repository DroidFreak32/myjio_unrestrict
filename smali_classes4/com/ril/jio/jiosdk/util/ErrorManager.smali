.class public Lcom/ril/jio/jiosdk/util/ErrorManager;
.super Lcom/ril/jio/jiosdk/util/BaseErrorManager;
.source "SourceFile"


# static fields
.field public static final LOCAL_ERROR:Ljava/lang/String; = "LOCAL_ERROR"

.field public static errorUtil:Lcom/ril/jio/jiosdk/util/ErrorManager;


# instance fields
.field public mErrorHashmap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mLocalErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/BaseErrorManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ril/jio/jiosdk/util/ErrorManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/ErrorManager;->errorUtil:Lcom/ril/jio/jiosdk/util/ErrorManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/util/ErrorManager;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/util/ErrorManager;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/util/ErrorManager;->errorUtil:Lcom/ril/jio/jiosdk/util/ErrorManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/ril/jio/jiosdk/util/ErrorManager;->errorUtil:Lcom/ril/jio/jiosdk/util/ErrorManager;

    return-object v0
.end method


# virtual methods
.method public getErrorMessageForErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/ErrorManager;->mErrorHashmap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/util/ErrorManager;->init(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/util/ErrorManager;->mErrorHashmap:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/util/ErrorManager;->mErrorHashmap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getErrorTagForErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/ErrorManager;->mErrorHashmap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/util/ErrorManager;->init(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/util/ErrorManager;->mErrorHashmap:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/util/ErrorManager;->mErrorHashmap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getLocalErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "500"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/ril/jio/jiosdk/R$string;->login_error:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/util/ErrorManager;->mLocalErrorMessage:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/ril/jio/jiosdk/R$string;->local_error_message:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/util/ErrorManager;->mLocalErrorMessage:Ljava/lang/String;

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/util/ErrorManager;->mLocalErrorMessage:Ljava/lang/String;

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ril/jio/jiosdk/R$string;->local_error_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/util/ErrorManager;->mLocalErrorMessage:Ljava/lang/String;

    .line 2
    sget v0, Lcom/ril/jio/jiosdk/R$xml;->exceptions:I

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->getHashMapResource(Landroid/content/Context;I)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/util/ErrorManager;->mErrorHashmap:Ljava/util/HashMap;

    return-void
.end method
