.class public Lcom/jio/myjio/profile/bean/ProfileDetailBean;
.super Ljava/lang/Object;
.source "ProfileDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ArrowVisibilty:Ljava/lang/String;

.field private actionTag:Ljava/lang/String;

.field private callActionLink:Ljava/lang/String;

.field private commonActionURL:Ljava/lang/String;

.field private mapApiKey:Ljava/lang/String;

.field private order:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private value:Ljava/lang/String;

.field private visibility:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;->title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;->visibility:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;->order:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;->actionTag:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;->callActionLink:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;->ArrowVisibilty:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;->value:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;->mapApiKey:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;->commonActionURL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone1()Lcom/jio/myjio/profile/bean/ProfileDetailBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    const-class v1, Ljava/lang/ClassLoader;

    new-instance v2, Lcom/jio/myjio/profile/bean/ClassLoaderDeserializer;

    invoke-direct {v2}, Lcom/jio/myjio/profile/bean/ClassLoaderDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 4
    const-class v1, Lcom/jio/myjio/profile/bean/ProfileDetailBean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v2, Lcom/jio/myjio/profile/bean/ProfileDetailBean;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;

    return-object v0
.end method

.method public getActionTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;->actionTag:Ljava/lang/String;

    return-object v0
.end method

.method public getArrowVisibilty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;->ArrowVisibilty:Ljava/lang/String;

    return-object v0
.end method

.method public getCallActionLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;->callActionLink:Ljava/lang/String;

    return-object v0
.end method

.method public getCommonActionURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;->commonActionURL:Ljava/lang/String;

    return-object v0
.end method

.method public getMapApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;->mapApiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;->order:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;->visibility:Ljava/lang/String;

    return-object v0
.end method

.method public setActionTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;->actionTag:Ljava/lang/String;

    return-void
.end method

.method public setArrowVisibilty(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;->ArrowVisibilty:Ljava/lang/String;

    return-void
.end method

.method public setCallActionLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;->callActionLink:Ljava/lang/String;

    return-void
.end method

.method public setCommonActionURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;->commonActionURL:Ljava/lang/String;

    return-void
.end method

.method public setMapApiKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;->mapApiKey:Ljava/lang/String;

    return-void
.end method

.method public setOrder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;->order:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;->value:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/ProfileDetailBean;->visibility:Ljava/lang/String;

    return-void
.end method
