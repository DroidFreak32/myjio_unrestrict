.class public abstract Lcom/adobe/xmp/options/Options;
.super Ljava/lang/Object;
.source "Options.java"


# instance fields
.field public a:I

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/adobe/xmp/options/Options;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/adobe/xmp/options/Options;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/adobe/xmp/options/Options;->a:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/adobe/xmp/options/Options;->b:Ljava/util/Map;

    .line 7
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/options/Options;->a(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/options/Options;->setOptions(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/adobe/xmp/options/Options;->getValidOptions()I

    move-result v0

    not-int v0, v0

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/options/Options;->assertConsistency(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/adobe/xmp/XMPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The option bit(s) 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are invalid!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x67

    invoke-direct {p1, v0, v1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public assertConsistency(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/adobe/xmp/options/Options;->c()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/options/Options;->defineOptionName(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v2, "<option name not defined>"

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/options/Options;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adobe/xmp/options/Options;->b:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/adobe/xmp/options/Options;->b:Ljava/util/Map;

    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/adobe/xmp/options/Options;->a:I

    return-void
.end method

.method public containsAllOptions(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/xmp/options/Options;->getOptions()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsOneOf(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/xmp/options/Options;->getOptions()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract defineOptionName(I)Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/xmp/options/Options;->getOptions()I

    move-result v0

    check-cast p1, Lcom/adobe/xmp/options/Options;

    invoke-virtual {p1}, Lcom/adobe/xmp/options/Options;->getOptions()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getOption(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/xmp/options/Options;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getOptions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/xmp/options/Options;->a:I

    return v0
.end method

.method public getOptionsString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/adobe/xmp/options/Options;->a:I

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    iget v1, p0, Lcom/adobe/xmp/options/Options;->a:I

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v1

    xor-int/2addr v1, v2

    .line 4
    invoke-virtual {p0, v1}, Lcom/adobe/xmp/options/Options;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v2, :cond_0

    const-string v1, " | "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    move v1, v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "<none>"

    return-object v0
.end method

.method public abstract getValidOptions()I
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/xmp/options/Options;->getOptions()I

    move-result v0

    return v0
.end method

.method public isExactly(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/xmp/options/Options;->getOptions()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setOption(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lcom/adobe/xmp/options/Options;->a:I

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/adobe/xmp/options/Options;->a:I

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lcom/adobe/xmp/options/Options;->a:I

    return-void
.end method

.method public setOptions(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/options/Options;->a(I)V

    .line 2
    iput p1, p0, Lcom/adobe/xmp/options/Options;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/adobe/xmp/options/Options;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method