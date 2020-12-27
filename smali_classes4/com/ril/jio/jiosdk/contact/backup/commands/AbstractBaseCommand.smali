.class public abstract Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public a:Lorg/json/JSONArray;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract convertToJSON()Lorg/json/JSONObject;
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getJCardData()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->a:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getNativeContactId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->a:J

    return-wide v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getVCardHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->b:Ljava/lang/String;

    return-void
.end method

.method public setAccountType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->c:Ljava/lang/String;

    return-void
.end method

.method public setFieldHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->d:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->f:Ljava/lang/String;

    return-void
.end method

.method public setJCardData(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->a:Lorg/json/JSONArray;

    return-void
.end method

.method public setNativeContactId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->a:J

    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->a:Ljava/lang/String;

    return-void
.end method

.method public setVCardHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->e:Ljava/lang/String;

    return-void
.end method
