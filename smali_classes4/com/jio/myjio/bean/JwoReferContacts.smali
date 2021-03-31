.class public Lcom/jio/myjio/bean/JwoReferContacts;
.super Ljava/lang/Object;
.source "JwoReferContacts.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Name:Ljava/lang/String;

.field private contact:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private image:Landroid/graphics/Bitmap;

.field public imageURL:Ljava/lang/String;

.field private isSelected:Z

.field private lastName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bean/JwoReferContacts;->imageURL:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/bean/JwoReferContacts;->isSelected:Z

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/bean/JwoReferContacts;->Name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/jio/myjio/bean/JwoReferContacts;->contact:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bean/JwoReferContacts;->imageURL:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/jio/myjio/bean/JwoReferContacts;->isSelected:Z

    .line 9
    iput-object p1, p0, Lcom/jio/myjio/bean/JwoReferContacts;->Name:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/jio/myjio/bean/JwoReferContacts;->contact:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/jio/myjio/bean/JwoReferContacts;->imageURL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/jio/myjio/bean/JwoReferContacts;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bean/JwoReferContacts;->contact:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/myjio/bean/JwoReferContacts;->contact:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getContact()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/JwoReferContacts;->contact:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/JwoReferContacts;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/JwoReferContacts;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImageURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/JwoReferContacts;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/JwoReferContacts;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/JwoReferContacts;->Name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/JwoReferContacts;->contact:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/JwoReferContacts;->isSelected:Z

    return v0
.end method

.method public setContact(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/JwoReferContacts;->contact:Ljava/lang/String;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/JwoReferContacts;->firstName:Ljava/lang/String;

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/JwoReferContacts;->image:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setImageURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/JwoReferContacts;->imageURL:Ljava/lang/String;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/JwoReferContacts;->lastName:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/JwoReferContacts;->Name:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/JwoReferContacts;->isSelected:Z

    return-void
.end method
