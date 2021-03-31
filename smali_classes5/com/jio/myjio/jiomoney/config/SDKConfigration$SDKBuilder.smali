.class public Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;
.super Ljava/lang/Object;
.source "SDKConfigration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jiomoney/config/SDKConfigration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SDKBuilder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/jio/myjio/jiomoney/config/SDKConfigration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;->isvalid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/jiomoney/config/SDKConfigration;

    invoke-direct {v0, p0, v1}, Lcom/jio/myjio/jiomoney/config/SDKConfigration;-><init>(Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;Lcom/jio/myjio/jiomoney/config/SDKConfigration$a;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public isvalid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "client can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "firstName can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "url can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "source can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "phoneNumber can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Token can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setClient(Ljava/lang/String;)Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;
    .locals 0

    return-object p0
.end method

.method public setFirstName(Ljava/lang/String;)Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setSsoToken(Ljava/lang/String;)Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setThemeProperty(Ljava/util/HashMap;)Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;"
        }
    .end annotation

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;->c:Ljava/lang/String;

    return-object p0
.end method
