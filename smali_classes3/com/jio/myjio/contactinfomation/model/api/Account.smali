.class public Lcom/jio/myjio/contactinfomation/model/api/Account;
.super Ljava/lang/Object;
.source "Account.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public item:[Lcom/jio/myjio/contactinfomation/model/api/Item;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItem()[Lcom/jio/myjio/contactinfomation/model/api/Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/contactinfomation/model/api/Account;->item:[Lcom/jio/myjio/contactinfomation/model/api/Item;

    return-object v0
.end method

.method public setItem([Lcom/jio/myjio/contactinfomation/model/api/Item;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/contactinfomation/model/api/Account;->item:[Lcom/jio/myjio/contactinfomation/model/api/Item;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassPojo [item = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/contactinfomation/model/api/Account;->item:[Lcom/jio/myjio/contactinfomation/model/api/Item;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
