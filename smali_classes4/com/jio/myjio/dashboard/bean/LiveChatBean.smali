.class public Lcom/jio/myjio/dashboard/bean/LiveChatBean;
.super Ljava/lang/Object;
.source "LiveChatBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Lcom/jio/myjio/dashboard/bean/LiveChatBean;


# instance fields
.field private chatForCocpUrl:Ljava/lang/String;

.field private chatForVipCustomerUrl:Ljava/lang/String;

.field private chatOutsideUrl:Ljava/lang/String;

.field private chatUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;->chatUrl:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;->chatForCocpUrl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;->chatForVipCustomerUrl:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;->chatOutsideUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;->chatUrl:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;->chatForCocpUrl:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;->chatForVipCustomerUrl:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;->chatOutsideUrl:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;->chatUrl:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;->chatForCocpUrl:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;->chatForVipCustomerUrl:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;->chatOutsideUrl:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/jio/myjio/dashboard/bean/LiveChatBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;->a:Lcom/jio/myjio/dashboard/bean/LiveChatBean;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/bean/LiveChatBean;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;->a:Lcom/jio/myjio/dashboard/bean/LiveChatBean;

    .line 3
    :cond_0
    sget-object v0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;->a:Lcom/jio/myjio/dashboard/bean/LiveChatBean;

    return-object v0
.end method


# virtual methods
.method public clearData()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;->chatUrl:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;->chatForCocpUrl:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;->chatForVipCustomerUrl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;->chatOutsideUrl:Ljava/lang/String;

    return-void
.end method

.method public getChatForCocpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;->chatForCocpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getChatForVipCustomerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;->chatForVipCustomerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getChatOutsideUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;->chatOutsideUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getChatUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;->chatUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setChatForCocpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;->chatForCocpUrl:Ljava/lang/String;

    return-void
.end method

.method public setChatForVipCustomerUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;->chatForVipCustomerUrl:Ljava/lang/String;

    return-void
.end method

.method public setChatOutsideUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;->chatOutsideUrl:Ljava/lang/String;

    return-void
.end method

.method public setChatUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/LiveChatBean;->chatUrl:Ljava/lang/String;

    return-void
.end method
