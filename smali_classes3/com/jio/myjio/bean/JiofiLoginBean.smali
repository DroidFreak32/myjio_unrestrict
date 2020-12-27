.class public Lcom/jio/myjio/bean/JiofiLoginBean;
.super Ljava/lang/Object;
.source "JiofiLoginBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static s:Lcom/jio/myjio/bean/JiofiLoginBean;


# instance fields
.field public jiofiLogin:Lcom/jio/myjio/bean/JiofiLogin;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/JiofiLoginBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/JiofiLoginBean;-><init>()V

    sput-object v0, Lcom/jio/myjio/bean/JiofiLoginBean;->s:Lcom/jio/myjio/bean/JiofiLoginBean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bean/JiofiLoginBean;->s:Lcom/jio/myjio/bean/JiofiLoginBean;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/bean/JiofiLoginBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/JiofiLoginBean;-><init>()V

    sput-object v0, Lcom/jio/myjio/bean/JiofiLoginBean;->s:Lcom/jio/myjio/bean/JiofiLoginBean;

    .line 3
    :cond_0
    sget-object v0, Lcom/jio/myjio/bean/JiofiLoginBean;->s:Lcom/jio/myjio/bean/JiofiLoginBean;

    return-object v0
.end method


# virtual methods
.method public getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/JiofiLoginBean;->jiofiLogin:Lcom/jio/myjio/bean/JiofiLogin;

    return-object v0
.end method

.method public setJioFiLogin(Lcom/jio/myjio/bean/JiofiLogin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/JiofiLoginBean;->jiofiLogin:Lcom/jio/myjio/bean/JiofiLogin;

    return-void
.end method
