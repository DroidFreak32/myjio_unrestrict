.class public Lcom/jio/myjio/bean/VersionBeen;
.super Ljava/lang/Object;
.source "VersionBeen.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public android_url:Ljava/lang/String;

.field public google_play_signature:Ljava/lang/String;

.field public mandatory:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public pop_up:Ljava/lang/String;

.field public version_code:Ljava/lang/String;

.field public version_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bean/VersionBeen;->version_name:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bean/VersionBeen;->google_play_signature:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bean/VersionBeen;->android_url:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/bean/VersionBeen;->pop_up:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bean/VersionBeen;->mandatory:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bean/VersionBeen;->msg:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/bean/VersionBeen;->version_code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAndroid_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/VersionBeen;->android_url:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogle_play_signature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/VersionBeen;->google_play_signature:Ljava/lang/String;

    return-object v0
.end method

.method public getMandatory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/VersionBeen;->mandatory:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/VersionBeen;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getPop_up()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/VersionBeen;->pop_up:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/VersionBeen;->version_code:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/VersionBeen;->version_name:Ljava/lang/String;

    return-object v0
.end method

.method public setAndroid_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/VersionBeen;->android_url:Ljava/lang/String;

    return-void
.end method

.method public setGoogle_play_signature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/VersionBeen;->google_play_signature:Ljava/lang/String;

    return-void
.end method

.method public setMandatory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/VersionBeen;->mandatory:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/VersionBeen;->msg:Ljava/lang/String;

    return-void
.end method

.method public setPop_up(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/VersionBeen;->pop_up:Ljava/lang/String;

    return-void
.end method

.method public setVersion_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/VersionBeen;->version_code:Ljava/lang/String;

    return-void
.end method

.method public setVersion_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/VersionBeen;->version_name:Ljava/lang/String;

    return-void
.end method
