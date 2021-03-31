.class public Lcom/jio/myjio/bean/MyProfileBean;
.super Ljava/lang/Object;
.source "MyProfileBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Lcom/jio/myjio/bean/MyProfileBean;


# instance fields
.field private myProfile:Lcom/jio/myjio/bean/MyProfile;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/MyProfileBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/MyProfileBean;-><init>()V

    sput-object v0, Lcom/jio/myjio/bean/MyProfileBean;->a:Lcom/jio/myjio/bean/MyProfileBean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jio/myjio/bean/MyProfileBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bean/MyProfileBean;->a:Lcom/jio/myjio/bean/MyProfileBean;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/bean/MyProfileBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/MyProfileBean;-><init>()V

    sput-object v0, Lcom/jio/myjio/bean/MyProfileBean;->a:Lcom/jio/myjio/bean/MyProfileBean;

    .line 3
    :cond_0
    sget-object v0, Lcom/jio/myjio/bean/MyProfileBean;->a:Lcom/jio/myjio/bean/MyProfileBean;

    return-object v0
.end method


# virtual methods
.method public getMyProfile()Lcom/jio/myjio/bean/MyProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MyProfileBean;->myProfile:Lcom/jio/myjio/bean/MyProfile;

    return-object v0
.end method

.method public setMyProfile(Lcom/jio/myjio/bean/MyProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MyProfileBean;->myProfile:Lcom/jio/myjio/bean/MyProfile;

    return-void
.end method
