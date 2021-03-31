.class public Lcom/jio/myjio/db/SocialCallContactsFile;
.super Ljava/lang/Object;
.source "SocialCallContactsFile.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "socialcallcontactsfile"
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/db/SocialCallContactsFile;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field public contactID:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = false
    .end annotation
.end field

.field public contactPhoneNumber:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContactID()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/SocialCallContactsFile;->contactID:Ljava/lang/String;

    return-object v0
.end method

.method public getContactPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/SocialCallContactsFile;->contactPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSocialCallContactsFile()Lcom/jio/myjio/db/SocialCallContactsFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/SocialCallContactsFile;->a:Lcom/jio/myjio/db/SocialCallContactsFile;

    return-object v0
.end method

.method public setContactID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/SocialCallContactsFile;->contactID:Ljava/lang/String;

    return-void
.end method

.method public setContactPhoneNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/SocialCallContactsFile;->contactPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setSocialCallContactsFile(Lcom/jio/myjio/db/SocialCallContactsFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/SocialCallContactsFile;->a:Lcom/jio/myjio/db/SocialCallContactsFile;

    return-void
.end method
