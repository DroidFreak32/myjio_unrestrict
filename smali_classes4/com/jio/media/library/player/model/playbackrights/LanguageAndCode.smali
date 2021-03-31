.class public Lcom/jio/media/library/player/model/playbackrights/LanguageAndCode;
.super Ljava/lang/Object;
.source "LanguageAndCode.java"


# instance fields
.field private code:Ljava/lang/String;

.field private lang:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/playbackrights/LanguageAndCode;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/playbackrights/LanguageAndCode;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/playbackrights/LanguageAndCode;->code:Ljava/lang/String;

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/playbackrights/LanguageAndCode;->lang:Ljava/lang/String;

    return-void
.end method
