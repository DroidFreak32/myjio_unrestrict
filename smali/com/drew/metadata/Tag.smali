.class public Lcom/drew/metadata/Tag;
.super Ljava/lang/Object;
.source "Tag.java"


# instance fields
.field public final a:I

.field public final b:Lcom/drew/metadata/Directory;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/drew/metadata/Directory;)V
    .locals 0
    .param p2    # Lcom/drew/metadata/Directory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/drew/metadata/Tag;->a:I

    .line 3
    iput-object p2, p0, Lcom/drew/metadata/Tag;->b:Lcom/drew/metadata/Directory;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/Tag;->b:Lcom/drew/metadata/Directory;

    iget v1, p0, Lcom/drew/metadata/Tag;->a:I

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDirectoryName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/Tag;->b:Lcom/drew/metadata/Directory;

    invoke-virtual {v0}, Lcom/drew/metadata/Directory;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/Tag;->b:Lcom/drew/metadata/Directory;

    iget v1, p0, Lcom/drew/metadata/Tag;->a:I

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getTagName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/metadata/Tag;->a:I

    return v0
.end method

.method public getTagTypeHex()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/drew/metadata/Tag;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasTagName()Z
    .locals 2
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/Tag;->b:Lcom/drew/metadata/Directory;

    iget v1, p0, Lcom/drew/metadata/Tag;->a:I

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->hasTagName(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/drew/metadata/Tag;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/drew/metadata/Tag;->b:Lcom/drew/metadata/Directory;

    invoke-virtual {p0}, Lcom/drew/metadata/Tag;->getTagType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (unable to formulate description)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/drew/metadata/Tag;->b:Lcom/drew/metadata/Directory;

    invoke-virtual {v2}, Lcom/drew/metadata/Directory;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/drew/metadata/Tag;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
