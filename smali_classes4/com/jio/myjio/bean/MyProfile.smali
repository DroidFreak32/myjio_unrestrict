.class public Lcom/jio/myjio/bean/MyProfile;
.super Ljava/lang/Object;
.source "MyProfile.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private profileDetail:Lorg/json/JSONArray;

.field private profileSetting:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProfileDetail()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MyProfile;->profileDetail:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getProfileSetting()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MyProfile;->profileSetting:Lorg/json/JSONArray;

    return-object v0
.end method

.method public setProfileDetail(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MyProfile;->profileDetail:Lorg/json/JSONArray;

    return-void
.end method

.method public setProfileSetting(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MyProfile;->profileSetting:Lorg/json/JSONArray;

    return-void
.end method
