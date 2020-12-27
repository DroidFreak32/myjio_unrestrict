.class public Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;
.super Ljava/lang/Object;
.source "ContactsInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public account:Lcom/jio/myjio/contactinfomation/model/api/Account;

.field public email:Lcom/jio/myjio/contactinfomation/model/api/Email;

.field public events:Lcom/jio/myjio/contactinfomation/model/api/Events;

.field public favorites:Ljava/lang/String;

.field public groups:[Lcom/jio/myjio/contactinfomation/model/api/Groups;

.field public identity:I

.field public name:Lcom/jio/myjio/contactinfomation/model/api/Name;

.field public oraganisation:Lcom/jio/myjio/contactinfomation/model/api/Oraganisation;

.field public phone:Lcom/jio/myjio/contactinfomation/model/api/Phone;

.field public postal:Lcom/jio/myjio/contactinfomation/model/api/Postal;

.field public relation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccount()Lcom/jio/myjio/contactinfomation/model/api/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->account:Lcom/jio/myjio/contactinfomation/model/api/Account;

    return-object v0
.end method

.method public getEmail()Lcom/jio/myjio/contactinfomation/model/api/Email;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->email:Lcom/jio/myjio/contactinfomation/model/api/Email;

    return-object v0
.end method

.method public getEvents()Lcom/jio/myjio/contactinfomation/model/api/Events;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->events:Lcom/jio/myjio/contactinfomation/model/api/Events;

    return-object v0
.end method

.method public getFavorites()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->favorites:Ljava/lang/String;

    return-object v0
.end method

.method public getGroups()[Lcom/jio/myjio/contactinfomation/model/api/Groups;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->groups:[Lcom/jio/myjio/contactinfomation/model/api/Groups;

    return-object v0
.end method

.method public getIdentity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->identity:I

    return v0
.end method

.method public getName()Lcom/jio/myjio/contactinfomation/model/api/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->name:Lcom/jio/myjio/contactinfomation/model/api/Name;

    return-object v0
.end method

.method public getOraganisation()Lcom/jio/myjio/contactinfomation/model/api/Oraganisation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->oraganisation:Lcom/jio/myjio/contactinfomation/model/api/Oraganisation;

    return-object v0
.end method

.method public getPhone()Lcom/jio/myjio/contactinfomation/model/api/Phone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->phone:Lcom/jio/myjio/contactinfomation/model/api/Phone;

    return-object v0
.end method

.method public getPostal()Lcom/jio/myjio/contactinfomation/model/api/Postal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->postal:Lcom/jio/myjio/contactinfomation/model/api/Postal;

    return-object v0
.end method

.method public getRelation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->relation:Ljava/lang/String;

    return-object v0
.end method

.method public setAccount(Lcom/jio/myjio/contactinfomation/model/api/Account;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->account:Lcom/jio/myjio/contactinfomation/model/api/Account;

    return-void
.end method

.method public setEmail(Lcom/jio/myjio/contactinfomation/model/api/Email;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->email:Lcom/jio/myjio/contactinfomation/model/api/Email;

    return-void
.end method

.method public setEvents(Lcom/jio/myjio/contactinfomation/model/api/Events;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->events:Lcom/jio/myjio/contactinfomation/model/api/Events;

    return-void
.end method

.method public setFavorites(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->favorites:Ljava/lang/String;

    return-void
.end method

.method public setGroups([Lcom/jio/myjio/contactinfomation/model/api/Groups;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->groups:[Lcom/jio/myjio/contactinfomation/model/api/Groups;

    return-void
.end method

.method public setIdentity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->identity:I

    return-void
.end method

.method public setName(Lcom/jio/myjio/contactinfomation/model/api/Name;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->name:Lcom/jio/myjio/contactinfomation/model/api/Name;

    return-void
.end method

.method public setOraganisation(Lcom/jio/myjio/contactinfomation/model/api/Oraganisation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->oraganisation:Lcom/jio/myjio/contactinfomation/model/api/Oraganisation;

    return-void
.end method

.method public setPhone(Lcom/jio/myjio/contactinfomation/model/api/Phone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->phone:Lcom/jio/myjio/contactinfomation/model/api/Phone;

    return-void
.end method

.method public setPostal(Lcom/jio/myjio/contactinfomation/model/api/Postal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->postal:Lcom/jio/myjio/contactinfomation/model/api/Postal;

    return-void
.end method

.method public setRelation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->relation:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassPojo [identity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->identity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phone = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->phone:Lcom/jio/myjio/contactinfomation/model/api/Phone;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->postal:Lcom/jio/myjio/contactinfomation/model/api/Postal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->email:Lcom/jio/myjio/contactinfomation/model/api/Email;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->events:Lcom/jio/myjio/contactinfomation/model/api/Events;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oraganisation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->oraganisation:Lcom/jio/myjio/contactinfomation/model/api/Oraganisation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->name:Lcom/jio/myjio/contactinfomation/model/api/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->relation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", account = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->account:Lcom/jio/myjio/contactinfomation/model/api/Account;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favorites = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->favorites:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groups = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;->groups:[Lcom/jio/myjio/contactinfomation/model/api/Groups;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
