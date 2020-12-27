.class public Lcom/ril/jio/jiosdk/contact/ContactMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/ril/jio/jiosdk/contact/Contact;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->b:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getFullHash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getFullHash()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getFullHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getContact()Lcom/ril/jio/jiosdk/contact/Contact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    return-object v0
.end method

.method public getFullHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeContactId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->a:J

    return-wide v0
.end method

.method public getNativeVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->a:I

    return v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileBinaryHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    return-object v0
.end method

.method public getServerContactVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->b:J

    return-wide v0
.end method

.method public getSimpleHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->a:J

    const-wide/16 v2, 0x144

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isMergedContact()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->a:Z

    return v0
.end method

.method public setAccountName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->c:Ljava/lang/String;

    return-void
.end method

.method public setAccountType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->d:Ljava/lang/String;

    return-void
.end method

.method public setContact(Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->a:Lcom/ril/jio/jiosdk/contact/Contact;

    return-void
.end method

.method public setFullHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->f:Ljava/lang/String;

    return-void
.end method

.method public setGlobalUniqueId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->a:Ljava/lang/String;

    return-void
.end method

.method public setMergedContact(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->a:Z

    return-void
.end method

.method public setNativeContactId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->a:J

    return-void
.end method

.method public setNativeVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->a:I

    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->b:Ljava/lang/String;

    return-void
.end method

.method public setProfileBinaryHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->g:Ljava/lang/String;

    return-void
.end method

.method public setServerContactVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->b:J

    return-void
.end method

.method public setSimpleHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->e:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
