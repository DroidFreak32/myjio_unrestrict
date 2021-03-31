.class public Lcom/jio/myjio/db/dbthreads/RunnableSocialCallContactsDb;
.super Ljava/lang/Object;
.source "RunnableSocialCallContactsDb.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/jio/myjio/db/SocialCallContactsFile;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/db/SocialCallContactsFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/RunnableSocialCallContactsDb;->a:Lcom/jio/myjio/db/SocialCallContactsFile;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/RunnableSocialCallContactsDb;->a:Lcom/jio/myjio/db/SocialCallContactsFile;

    invoke-virtual {v0}, Lcom/jio/myjio/db/SocialCallContactsFile;->getContactPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/db/DbUtil;->getSocialCallContacts(Ljava/lang/String;)Lcom/jio/myjio/db/SocialCallContactsFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/db/SocialCallContactsFile;->setSocialCallContactsFile(Lcom/jio/myjio/db/SocialCallContactsFile;)V

    return-void
.end method
