.class public final enum Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;
.super Ljava/lang/Enum;
.source "MediaAudioSubtitleDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaSubtitle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

.field public static final enum English:Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

.field public static final enum Off:Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;


# instance fields
.field public subtitle:Ljava/lang/String;

.field public subtitleCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

    const-string v1, "Off"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->Off:Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

    .line 2
    new-instance v1, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

    const-string v3, "English"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v3}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->English:Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->$VALUES:[Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->subtitleCode:I

    .line 3
    iput-object p4, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public static getMediaSubtitle(Ljava/lang/String;)Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->English:Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->values()[Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->English:Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

    return-object p0
.end method

.method public static getMediaSubtitleCode(Ljava/lang/String;)I
    .locals 5

    if-nez p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->getMediaSubtitleCode(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->values()[Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->getSubtitleCode()I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->English:Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

    invoke-virtual {p0}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->getSubtitleCode()I

    move-result p0

    return p0
.end method

.method public static getMediaSubtitleString(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->values()[Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->getSubtitleCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->getSubtitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->English:Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

    invoke-virtual {p0}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->getSubtitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;
    .locals 1

    .line 1
    const-class v0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

    return-object p0
.end method

.method public static values()[Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->$VALUES:[Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

    invoke-virtual {v0}, [Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

    return-object v0
.end method


# virtual methods
.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitleCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->subtitleCode:I

    return v0
.end method
