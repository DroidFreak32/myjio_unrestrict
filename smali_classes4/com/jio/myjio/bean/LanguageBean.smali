.class public Lcom/jio/myjio/bean/LanguageBean;
.super Ljava/lang/Object;
.source "LanguageBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appVersion:I

.field private code:Ljava/lang/String;

.field private langTitle:Ljava/lang/String;

.field private s_code:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private versionType:I

.field private visibility:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "English"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bean/LanguageBean;->langTitle:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/jio/myjio/bean/LanguageBean;->versionType:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/jio/myjio/bean/LanguageBean;->visibility:I

    const/16 v0, 0x1784

    .line 5
    iput v0, p0, Lcom/jio/myjio/bean/LanguageBean;->appVersion:I

    return-void
.end method


# virtual methods
.method public getAppVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/LanguageBean;->appVersion:I

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/LanguageBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getLangTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/LanguageBean;->langTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getS_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/LanguageBean;->s_code:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/myjio/bean/LanguageBean;->title:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public getVersionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/LanguageBean;->versionType:I

    return v0
.end method

.method public getVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/LanguageBean;->visibility:I

    return v0
.end method

.method public setAppVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/LanguageBean;->appVersion:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/LanguageBean;->code:Ljava/lang/String;

    return-void
.end method

.method public setLangTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/LanguageBean;->langTitle:Ljava/lang/String;

    return-void
.end method

.method public setS_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/LanguageBean;->s_code:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/LanguageBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setVersionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/LanguageBean;->versionType:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/LanguageBean;->visibility:I

    return-void
.end method
