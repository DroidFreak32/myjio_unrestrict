.class public Lcom/jio/myjio/bean/CugContactsBean;
.super Ljava/lang/Object;
.source "CugContactsBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private contactNumbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private displayName:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private image:Landroid/graphics/Bitmap;

.field public isSelecte:Z

.field private lastName:Ljava/lang/String;

.field private number:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/jio/myjio/bean/CugContactsBean;->displayName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/jio/myjio/bean/CugContactsBean;->image:Landroid/graphics/Bitmap;

    .line 8
    iput-object p3, p0, Lcom/jio/myjio/bean/CugContactsBean;->number:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bean/CugContactsBean;->displayName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/bean/CugContactsBean;->image:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lcom/jio/myjio/bean/CugContactsBean;->contactNumbers:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public contactSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/CugContactsBean;->isSelecte:Z

    return-void
.end method

.method public contactSelected()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/jio/myjio/bean/CugContactsBean;->isSelecte:Z

    return v0
.end method

.method public getContactNumbers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CugContactsBean;->contactNumbers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CugContactsBean;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CugContactsBean;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CugContactsBean;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CugContactsBean;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CugContactsBean;->number:Ljava/lang/String;

    return-object v0
.end method

.method public setContactNumbers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CugContactsBean;->contactNumbers:Ljava/util/ArrayList;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CugContactsBean;->firstName:Ljava/lang/String;

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CugContactsBean;->image:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CugContactsBean;->lastName:Ljava/lang/String;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CugContactsBean;->number:Ljava/lang/String;

    return-void
.end method

.method public setdisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CugContactsBean;->displayName:Ljava/lang/String;

    return-void
.end method
