.class public Lcom/google/android/jioexoplayer2/source/jiodash/manifest/ProgramInformation;
.super Ljava/lang/Object;
.source "ProgramInformation.java"


# instance fields
.field public final copyright:Ljava/lang/String;

.field public final lang:Ljava/lang/String;

.field public final moreInformationURL:Ljava/lang/String;

.field public final source:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/ProgramInformation;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/ProgramInformation;->source:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/ProgramInformation;->copyright:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/ProgramInformation;->moreInformationURL:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/ProgramInformation;->lang:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/ProgramInformation;

    .line 3
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/ProgramInformation;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/ProgramInformation;->title:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/jioexoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/ProgramInformation;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/ProgramInformation;->source:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/jioexoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/ProgramInformation;->copyright:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/ProgramInformation;->copyright:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/jioexoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/ProgramInformation;->moreInformationURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/ProgramInformation;->moreInformationURL:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/jioexoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/ProgramInformation;->lang:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/ProgramInformation;->lang:Ljava/lang/String;

    .line 7
    invoke-static {v2, p1}, Lcom/google/android/jioexoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/ProgramInformation;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/ProgramInformation;->source:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/ProgramInformation;->copyright:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 4
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/ProgramInformation;->moreInformationURL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/ProgramInformation;->lang:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v2, v1

    return v2
.end method
