.class public Lcom/adobe/xmp/impl/XMPSerializerRDF;
.super Ljava/lang/Object;
.source "XMPSerializerRDF.java"


# static fields
.field public static final g:Ljava/util/Set;


# instance fields
.field public a:Lcom/adobe/xmp/impl/XMPMetaImpl;

.field public b:Lcom/adobe/xmp/impl/CountOutputStream;

.field public c:Ljava/io/OutputStreamWriter;

.field public d:Lcom/adobe/xmp/options/SerializeOptions;

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v1, "xml:lang"

    const-string v2, "rdf:resource"

    const-string v3, "rdf:ID"

    const-string v4, "rdf:bagID"

    const-string v5, "rdf:nodeID"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/xmp/options/SerializeOptions;->getExactPacketLength()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->b:Lcom/adobe/xmp/impl/CountOutputStream;

    invoke-virtual {v0}, Lcom/adobe/xmp/impl/CountOutputStream;->getBytesWritten()I

    move-result v0

    iget v1, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->e:I

    mul-int p1, p1, v1

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->f:I

    if-gt v0, p1, :cond_0

    sub-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->f:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/adobe/xmp/XMPException;

    const/16 v0, 0x6b

    const-string v1, "Can\'t fit into specified packet size"

    invoke-direct {p1, v1, v0}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget p1, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->f:I

    iget v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->e:I

    div-int/2addr p1, v0

    iput p1, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->f:I

    .line 7
    iget-object p1, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {p1}, Lcom/adobe/xmp/options/SerializeOptions;->getNewline()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 8
    iget v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->f:I

    const/16 v1, 0x20

    if-lt v0, p1, :cond_3

    sub-int/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->f:I

    .line 10
    :goto_1
    iget v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->f:I

    const/16 v2, 0x64

    add-int/lit8 v3, p1, 0x64

    if-lt v0, v3, :cond_2

    .line 11
    invoke-virtual {p0, v2, v1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->v(IC)V

    .line 12
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    .line 13
    iget v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->f:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->f:I

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->v(IC)V

    .line 15
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->v(IC)V

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, Lcom/adobe/xmp/impl/Utils;->escapeXML(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ly6;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly6;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/xmp/options/PropertyOptions;->isURI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/xmp/options/PropertyOptions;->isCompositeProperty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ly6;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkOptionsConsistence()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/xmp/options/SerializeOptions;->getEncodeUTF16BE()Z

    move-result v0

    iget-object v1, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {v1}, Lcom/adobe/xmp/options/SerializeOptions;->getEncodeUTF16LE()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->e:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/xmp/options/SerializeOptions;->getExactPacketLength()Z

    move-result v0

    const/16 v1, 0x67

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/xmp/options/SerializeOptions;->getOmitPacketWrapper()Z

    move-result v0

    iget-object v2, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {v2}, Lcom/adobe/xmp/options/SerializeOptions;->getIncludeThumbnailPad()Z

    move-result v2

    or-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/xmp/options/SerializeOptions;->getPadding()I

    move-result v0

    iget v2, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->e:I

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string v2, "Exact size must be a multiple of the Unicode element"

    invoke-direct {v0, v2, v1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string v2, "Inconsistent options for exact size serialize"

    invoke-direct {v0, v2, v1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/xmp/options/SerializeOptions;->getReadOnlyPacket()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/xmp/options/SerializeOptions;->getOmitPacketWrapper()Z

    move-result v0

    iget-object v3, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {v3}, Lcom/adobe/xmp/options/SerializeOptions;->getIncludeThumbnailPad()Z

    move-result v3

    or-int/2addr v0, v3

    if-nez v0, :cond_4

    .line 10
    iput v2, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->f:I

    goto :goto_0

    .line 11
    :cond_4
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string v2, "Inconsistent options for read-only packet"

    invoke-direct {v0, v2, v1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/xmp/options/SerializeOptions;->getOmitPacketWrapper()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/xmp/options/SerializeOptions;->getIncludeThumbnailPad()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iput v2, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->f:I

    goto :goto_0

    .line 15
    :cond_6
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string v2, "Inconsistent options for non-packet serialize"

    invoke-direct {v0, v2, v1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 16
    :cond_7
    iget v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->f:I

    if-nez v0, :cond_8

    .line 17
    iget v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->e:I

    mul-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->f:I

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/xmp/options/SerializeOptions;->getIncludeThumbnailPad()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->a:Lcom/adobe/xmp/impl/XMPMetaImpl;

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Thumbnails"

    invoke-virtual {v0, v1, v2}, Lcom/adobe/xmp/impl/XMPMetaImpl;->doesPropertyExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 20
    iget v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->f:I

    iget v1, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->e:I

    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->f:I

    :cond_9
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_1

    .line 1
    new-instance p2, Lcom/adobe/xmp/impl/QName;

    invoke-direct {p2, p1}, Lcom/adobe/xmp/impl/QName;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/adobe/xmp/impl/QName;->hasPrefix()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/adobe/xmp/impl/QName;->getPrefix()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/xmp/XMPSchemaRegistry;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/adobe/xmp/XMPSchemaRegistry;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    .line 8
    invoke-virtual {p0, p4}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->w(I)V

    const-string/jumbo p4, "xmlns:"

    .line 9
    invoke-virtual {p0, p4}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    const-string p4, "=\""

    .line 11
    invoke-virtual {p0, p4}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    const/16 p2, 0x22

    .line 13
    invoke-virtual {p0, p2}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->t(I)V

    .line 14
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final e(Ly6;Ljava/util/Set;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/xmp/options/PropertyOptions;->isSchemaNode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ly6;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ly6;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ly6;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p2, p3}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/xmp/options/PropertyOptions;->isStruct()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ly6;->G()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6;

    .line 7
    invoke-virtual {v2}, Ly6;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, p2, p3}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ly6;->G()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6;

    .line 10
    invoke-virtual {p0, v2, p2, p3}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->e(Ly6;Ljava/util/Set;I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Ly6;->H()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6;

    .line 13
    invoke-virtual {v0}, Ly6;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, p2, p3}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 14
    invoke-virtual {p0, v0, p2, p3}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->e(Ly6;Ljava/util/Set;I)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final f(Ly6;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ly6;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->w(I)V

    if-eqz p2, :cond_1

    const-string p3, "<rdf:"

    goto :goto_0

    :cond_1
    const-string p3, "</rdf:"

    .line 3
    :goto_0
    invoke-virtual {p0, p3}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adobe/xmp/options/PropertyOptions;->isArrayAlternate()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "Alt"

    .line 5
    invoke-virtual {p0, p3}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adobe/xmp/options/PropertyOptions;->isArrayOrdered()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "Seq"

    .line 7
    invoke-virtual {p0, p3}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p3, "Bag"

    .line 8
    invoke-virtual {p0, p3}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p1}, Ly6;->A()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "/>"

    .line 10
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, ">"

    .line 11
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    :cond_5
    return-void
.end method

.method public final g(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->w(I)V

    const-string p1, "</rdf:Description>"

    .line 2
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/xmp/options/SerializeOptions;->getOmitPacketWrapper()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->w(I)V

    const-string v0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    .line 3
    invoke-virtual {p0, v0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/xmp/options/SerializeOptions;->getOmitXmpMetaElement()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->w(I)V

    const-string v0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    .line 7
    invoke-virtual {p0, v0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/xmp/options/SerializeOptions;->getOmitVersionAttribute()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->getVersionInfo()Lcom/adobe/xmp/XMPVersionInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/adobe/xmp/XMPVersionInfo;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    :cond_1
    const-string v0, "\">"

    .line 10
    invoke-virtual {p0, v0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    const/4 v1, 0x1

    .line 12
    :cond_2
    invoke-virtual {p0, v1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->w(I)V

    const-string v0, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    .line 13
    invoke-virtual {p0, v0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    .line 15
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/xmp/options/SerializeOptions;->getUseCanonicalFormat()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0, v1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->k(I)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0, v1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->p(I)V

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->w(I)V

    const-string v0, "</rdf:RDF>"

    .line 19
    invoke-virtual {p0, v0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    .line 21
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/xmp/options/SerializeOptions;->getOmitXmpMetaElement()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    .line 22
    invoke-virtual {p0, v1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->w(I)V

    const-string v0, "</x:xmpmeta>"

    .line 23
    invoke-virtual {p0, v0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    :cond_4
    const-string v0, ""

    .line 25
    iget-object v1, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {v1}, Lcom/adobe/xmp/options/SerializeOptions;->getOmitPacketWrapper()Z

    move-result v1

    if-nez v1, :cond_7

    .line 26
    iget-object v1, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {v1}, Lcom/adobe/xmp/options/SerializeOptions;->getBaseIndent()I

    move-result v1

    :goto_1
    if-lez v1, :cond_5

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/xmp/options/SerializeOptions;->getIndent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 28
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<?xpacket end=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/xmp/options/SerializeOptions;->getReadOnlyPacket()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x72

    goto :goto_2

    :cond_6
    const/16 v0, 0x77

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"?>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public final i(Ly6;ZZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Ly6;->s()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_0

    const-string v4, "rdf:value"

    goto :goto_0

    :cond_0
    const-string v5, "[]"

    .line 2
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "rdf:li"

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->w(I)V

    const/16 v5, 0x3c

    .line 4
    invoke-virtual {v0, v5}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->t(I)V

    .line 5
    invoke-virtual {v0, v4}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Ly6;->H()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0x22

    const-string v11, "=\""

    const/16 v12, 0x20

    const/4 v13, 0x1

    if-eqz v9, :cond_4

    .line 7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly6;

    .line 8
    sget-object v14, Lcom/adobe/xmp/impl/XMPSerializerRDF;->g:Ljava/util/Set;

    invoke-virtual {v9}, Ly6;->s()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v9}, Ly6;->s()Ljava/lang/String;

    move-result-object v8

    const-string v14, "rdf:resource"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez p3, :cond_2

    .line 10
    invoke-virtual {v0, v12}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->t(I)V

    .line 11
    invoke-virtual {v9}, Ly6;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v11}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v9}, Ly6;->z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v13}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->b(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v0, v10}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->t(I)V

    goto :goto_1

    :cond_4
    const-string v5, "</rdf:Description>"

    const-string v9, "<rdf:Description"

    const-string v14, " rdf:parseType=\"Resource\">"

    const/16 v15, 0xca

    const/16 v10, 0x3e

    const-string v12, ">"

    if-eqz v7, :cond_9

    if-nez p3, :cond_9

    if-nez v8, :cond_8

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v0, v12}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    add-int/lit8 v3, v3, 0x1

    .line 17
    invoke-virtual {v0, v3}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->w(I)V

    .line 18
    invoke-virtual {v0, v9}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v12}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v0, v14}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 21
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    add-int/lit8 v7, v3, 0x1

    .line 22
    invoke-virtual {v0, v1, v2, v13, v7}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->i(Ly6;ZZI)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Ly6;->H()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly6;

    .line 25
    sget-object v9, Lcom/adobe/xmp/impl/XMPSerializerRDF;->g:Ljava/util/Set;

    invoke-virtual {v8}, Ly6;->s()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 26
    invoke-virtual {v0, v8, v2, v6, v7}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->i(Ly6;ZZI)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_10

    .line 27
    invoke-virtual {v0, v3}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->w(I)V

    .line 28
    invoke-virtual {v0, v5}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    :goto_4
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto/16 :goto_7

    .line 30
    :cond_8
    new-instance v1, Lcom/adobe/xmp/XMPException;

    const-string v2, "Can\'t mix rdf:resource and general qualifiers"

    invoke-direct {v1, v2, v15}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 31
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adobe/xmp/options/PropertyOptions;->isCompositeProperty()Z

    move-result v7

    const-string v15, "/>"

    if-nez v7, :cond_d

    .line 32
    invoke-virtual/range {p1 .. p1}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/xmp/options/PropertyOptions;->isURI()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, " rdf:resource=\""

    .line 33
    invoke-virtual {v0, v2}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Ly6;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->b(Ljava/lang/String;Z)V

    const-string v1, "\"/>"

    .line 35
    invoke-virtual {v0, v1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    goto/16 :goto_c

    .line 37
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ly6;->z()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Ly6;->z()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    .line 38
    :cond_b
    invoke-virtual {v0, v10}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->t(I)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Ly6;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->b(Ljava/lang/String;Z)V

    const/4 v6, 0x1

    const/4 v13, 0x0

    goto/16 :goto_c

    .line 40
    :cond_c
    :goto_5
    invoke-virtual {v0, v15}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    goto/16 :goto_c

    .line 42
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adobe/xmp/options/PropertyOptions;->isArray()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 43
    invoke-virtual {v0, v10}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->t(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    add-int/lit8 v5, v3, 0x1

    .line 45
    invoke-virtual {v0, v1, v13, v5}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->f(Ly6;ZI)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adobe/xmp/options/PropertyOptions;->isArrayAltText()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/adobe/xmp/impl/XMPNodeUtils;->o(Ly6;)V

    .line 48
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ly6;->G()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly6;

    add-int/lit8 v9, v3, 0x2

    .line 50
    invoke-virtual {v0, v8, v2, v6, v9}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->i(Ly6;ZZI)V

    goto :goto_6

    .line 51
    :cond_f
    invoke-virtual {v0, v1, v6, v5}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->f(Ly6;ZI)V

    :cond_10
    :goto_7
    const/4 v6, 0x1

    goto/16 :goto_c

    :cond_11
    if-nez v8, :cond_16

    .line 52
    invoke-virtual/range {p1 .. p1}, Ly6;->A()Z

    move-result v7

    if-nez v7, :cond_13

    if-eqz v2, :cond_12

    .line 53
    invoke-virtual {v0, v12}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    add-int/lit8 v1, v3, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->w(I)V

    const-string v1, "<rdf:Description/>"

    .line 56
    invoke-virtual {v0, v1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_8

    :cond_12
    const-string v1, " rdf:parseType=\"Resource\"/>"

    .line 57
    invoke-virtual {v0, v1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 58
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    goto/16 :goto_c

    :cond_13
    if-eqz v2, :cond_14

    .line 59
    invoke-virtual {v0, v12}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    add-int/lit8 v3, v3, 0x1

    .line 61
    invoke-virtual {v0, v3}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->w(I)V

    .line 62
    invoke-virtual {v0, v9}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v12}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    goto :goto_9

    .line 64
    :cond_14
    invoke-virtual {v0, v14}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 65
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    .line 66
    invoke-virtual/range {p1 .. p1}, Ly6;->G()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly6;

    add-int/lit8 v8, v3, 0x1

    .line 68
    invoke-virtual {v0, v7, v2, v6, v8}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->i(Ly6;ZZI)V

    goto :goto_a

    :cond_15
    if-eqz v2, :cond_10

    .line 69
    invoke-virtual {v0, v3}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->w(I)V

    .line 70
    invoke-virtual {v0, v5}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    goto/16 :goto_4

    .line 72
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ly6;->G()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6;

    .line 74
    invoke-virtual {v0, v2}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->c(Ly6;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    add-int/lit8 v5, v3, 0x1

    .line 76
    invoke-virtual {v0, v5}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->w(I)V

    const/16 v5, 0x20

    .line 77
    invoke-virtual {v0, v5}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->t(I)V

    .line 78
    invoke-virtual {v2}, Ly6;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v11}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Ly6;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v13}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->b(Ljava/lang/String;Z)V

    const/16 v2, 0x22

    .line 81
    invoke-virtual {v0, v2}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->t(I)V

    goto :goto_b

    .line 82
    :cond_17
    new-instance v1, Lcom/adobe/xmp/XMPException;

    const-string v2, "Can\'t mix rdf:resource and complex fields"

    const/16 v3, 0xca

    invoke-direct {v1, v2, v3}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 83
    :cond_18
    invoke-virtual {v0, v15}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    :goto_c
    if-eqz v6, :cond_1a

    if-eqz v13, :cond_19

    .line 85
    invoke-virtual {v0, v3}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->w(I)V

    :cond_19
    const-string v1, "</"

    .line 86
    invoke-virtual {v0, v1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v4}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v10}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->t(I)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    :cond_1a
    return-void
.end method

.method public final j(Ly6;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly6;->G()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6;

    .line 3
    iget-object v1, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {v1}, Lcom/adobe/xmp/options/SerializeOptions;->getUseCanonicalFormat()Z

    move-result v1

    const/4 v2, 0x0

    add-int/lit8 v3, p2, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->i(Ly6;ZZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->a:Lcom/adobe/xmp/impl/XMPMetaImpl;

    invoke-virtual {v0}, Lcom/adobe/xmp/impl/XMPMetaImpl;->getRoot()Ly6;

    move-result-object v0

    invoke-virtual {v0}, Ly6;->p()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->a:Lcom/adobe/xmp/impl/XMPMetaImpl;

    invoke-virtual {v0}, Lcom/adobe/xmp/impl/XMPMetaImpl;->getRoot()Ly6;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->s(Ly6;I)V

    .line 3
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->a:Lcom/adobe/xmp/impl/XMPMetaImpl;

    invoke-virtual {v0}, Lcom/adobe/xmp/impl/XMPMetaImpl;->getRoot()Ly6;

    move-result-object v0

    invoke-virtual {v0}, Ly6;->G()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6;

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->j(Ly6;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->g(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->w(I)V

    const-string p1, "<rdf:Description rdf:about="

    .line 8
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->y()V

    const-string p1, "/>"

    .line 10
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    :goto_1
    return-void
.end method

.method public final l(Ly6;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    const/16 v0, 0x3e

    .line 1
    invoke-virtual {p0, v0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->t(I)V

    .line 2
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->f(Ly6;ZI)V

    .line 4
    invoke-virtual {p1}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/xmp/options/PropertyOptions;->isArrayAltText()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/adobe/xmp/impl/XMPNodeUtils;->o(Ly6;)V

    :cond_0
    add-int/lit8 p2, p2, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->n(Ly6;I)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->f(Ly6;ZI)V

    return-void
.end method

.method public final m(Ly6;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly6;->G()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6;

    .line 3
    invoke-virtual {p0, v2}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->c(Ly6;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    .line 5
    invoke-virtual {p0, p2}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->w(I)V

    .line 6
    invoke-virtual {v2}, Ly6;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    const-string v3, "=\""

    .line 7
    invoke-virtual {p0, v3}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ly6;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->b(Ljava/lang/String;Z)V

    const/16 v2, 0x22

    .line 9
    invoke-virtual {p0, v2}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->t(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final n(Ly6;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly6;->G()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6;

    .line 3
    invoke-virtual {p0, v0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->c(Ly6;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ly6;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "rdf:li"

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->w(I)V

    const/16 v2, 0x3c

    .line 7
    invoke-virtual {p0, v2}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->t(I)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ly6;->H()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly6;

    .line 11
    sget-object v8, Lcom/adobe/xmp/impl/XMPSerializerRDF;->g:Ljava/util/Set;

    invoke-virtual {v6}, Ly6;->s()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v6}, Ly6;->s()Ljava/lang/String;

    move-result-object v5

    const-string v8, "rdf:resource"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x20

    .line 13
    invoke-virtual {p0, v8}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->t(I)V

    .line 14
    invoke-virtual {v6}, Ly6;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    const-string v8, "=\""

    .line 15
    invoke-virtual {p0, v8}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6}, Ly6;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v7}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->b(Ljava/lang/String;Z)V

    const/16 v6, 0x22

    .line 17
    invoke-virtual {p0, v6}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->t(I)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {p0, p2, v0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->o(ILy6;)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v0}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/xmp/options/PropertyOptions;->isCompositeProperty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 20
    invoke-virtual {p0, v0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->q(Ly6;)[Ljava/lang/Object;

    move-result-object v0

    .line 21
    aget-object v2, v0, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 22
    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v0, v7

    move v7, v2

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {v0}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/xmp/options/PropertyOptions;->isArray()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {p0, v0, p2}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->l(Ly6;I)V

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {p0, v0, p2, v5}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->r(Ly6;IZ)Z

    move-result v0

    move v7, v0

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p0, p2}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->w(I)V

    :cond_8
    const-string v0, "</"

    .line 27
    invoke-virtual {p0, v0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    const/16 v0, 0x3e

    .line 29
    invoke-virtual {p0, v0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->t(I)V

    .line 30
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final o(ILy6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    const-string v0, " rdf:parseType=\"Resource\">"

    .line 1
    invoke-virtual {p0, v0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->i(Ly6;ZZI)V

    .line 4
    invoke-virtual {p2}, Ly6;->H()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6;

    .line 6
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->i(Ly6;ZZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->w(I)V

    const-string v1, "<rdf:Description rdf:about="

    .line 2
    invoke-virtual {p0, v1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->y()V

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v2, "xml"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "rdf"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->a:Lcom/adobe/xmp/impl/XMPMetaImpl;

    invoke-virtual {v2}, Lcom/adobe/xmp/impl/XMPMetaImpl;->getRoot()Ly6;

    move-result-object v2

    invoke-virtual {v2}, Ly6;->G()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6;

    add-int/lit8 v4, p1, 0x3

    .line 9
    invoke-virtual {p0, v3, v1, v4}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->e(Ly6;Ljava/util/Set;I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->a:Lcom/adobe/xmp/impl/XMPMetaImpl;

    invoke-virtual {v1}, Lcom/adobe/xmp/impl/XMPMetaImpl;->getRoot()Ly6;

    move-result-object v1

    invoke-virtual {v1}, Ly6;->G()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6;

    add-int/lit8 v4, p1, 0x2

    .line 12
    invoke-virtual {p0, v3, v4}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->m(Ly6;I)Z

    move-result v3

    and-int/2addr v2, v3

    goto :goto_1

    :cond_1
    if-nez v2, :cond_3

    const/16 v1, 0x3e

    .line 13
    invoke-virtual {p0, v1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->t(I)V

    .line 14
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    .line 15
    iget-object v1, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->a:Lcom/adobe/xmp/impl/XMPMetaImpl;

    invoke-virtual {v1}, Lcom/adobe/xmp/impl/XMPMetaImpl;->getRoot()Ly6;

    move-result-object v1

    invoke-virtual {v1}, Ly6;->G()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6;

    add-int/lit8 v3, p1, 0x2

    .line 17
    invoke-virtual {p0, v2, v3}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->n(Ly6;I)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p0, v0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->w(I)V

    const-string p1, "</rdf:Description>"

    .line 19
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    return-void

    :cond_3
    const-string p1, "/>"

    .line 21
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    return-void
.end method

.method public final q(Ly6;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/xmp/options/PropertyOptions;->isURI()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string v2, " rdf:resource=\""

    .line 3
    invoke-virtual {p0, v2}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ly6;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->b(Ljava/lang/String;Z)V

    const-string p1, "\"/>"

    .line 5
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ly6;->z()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ly6;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x3e

    .line 8
    invoke-virtual {p0, v2}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->t(I)V

    .line 9
    invoke-virtual {p1}, Ly6;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->b(Ljava/lang/String;Z)V

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "/>"

    .line 10
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v3

    aput-object v1, p1, v4

    return-object p1
.end method

.method public final r(Ly6;IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly6;->G()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6;

    .line 3
    invoke-virtual {p0, v4}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->c(Ly6;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    :cond_2
    if-eqz p3, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    new-instance p1, Lcom/adobe/xmp/XMPException;

    const/16 p2, 0xca

    const-string p3, "Can\'t mix rdf:resource qualifier and element fields"

    invoke-direct {p1, p3, p2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 5
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ly6;->A()Z

    move-result p3

    if-nez p3, :cond_5

    const-string p1, " rdf:parseType=\"Resource\"/>"

    .line 6
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    add-int/2addr p2, v5

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->m(Ly6;I)Z

    const-string p1, "/>"

    .line 9
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    const-string p3, " rdf:parseType=\"Resource\">"

    .line 11
    invoke-virtual {p0, p3}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    add-int/2addr p2, v5

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->n(Ly6;I)V

    goto :goto_2

    :cond_7
    const/16 p3, 0x3e

    .line 14
    invoke-virtual {p0, p3}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->t(I)V

    .line 15
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    add-int/lit8 p3, p2, 0x1

    .line 16
    invoke-virtual {p0, p3}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->w(I)V

    const-string v0, "<rdf:Description"

    .line 17
    invoke-virtual {p0, v0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->m(Ly6;I)Z

    const-string p2, ">"

    .line 19
    invoke-virtual {p0, p2}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    .line 21
    invoke-virtual {p0, p1, p3}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->n(Ly6;I)V

    .line 22
    invoke-virtual {p0, p3}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->w(I)V

    const-string p1, "</rdf:Description>"

    .line 23
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    :goto_2
    const/4 v1, 0x1

    :goto_3
    return v1
.end method

.method public final s(Ly6;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->w(I)V

    const-string v0, "<rdf:Description rdf:about="

    .line 2
    invoke-virtual {p0, v0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->y()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v1, "xml"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "rdf"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x3

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->e(Ly6;Ljava/util/Set;I)V

    const/16 p1, 0x3e

    .line 8
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->t(I)V

    .line 9
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->x()V

    return-void
.end method

.method public serialize(Lcom/adobe/xmp/XMPMeta;Ljava/io/OutputStream;Lcom/adobe/xmp/options/SerializeOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/adobe/xmp/impl/CountOutputStream;

    invoke-direct {v0, p2}, Lcom/adobe/xmp/impl/CountOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->b:Lcom/adobe/xmp/impl/CountOutputStream;

    .line 2
    new-instance p2, Ljava/io/OutputStreamWriter;

    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->b:Lcom/adobe/xmp/impl/CountOutputStream;

    invoke-virtual {p3}, Lcom/adobe/xmp/options/SerializeOptions;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->c:Ljava/io/OutputStreamWriter;

    .line 3
    check-cast p1, Lcom/adobe/xmp/impl/XMPMetaImpl;

    iput-object p1, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->a:Lcom/adobe/xmp/impl/XMPMetaImpl;

    .line 4
    iput-object p3, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    .line 5
    invoke-virtual {p3}, Lcom/adobe/xmp/options/SerializeOptions;->getPadding()I

    move-result p1

    iput p1, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->f:I

    .line 6
    new-instance p1, Ljava/io/OutputStreamWriter;

    iget-object p2, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->b:Lcom/adobe/xmp/impl/CountOutputStream;

    invoke-virtual {p3}, Lcom/adobe/xmp/options/SerializeOptions;->getEncoding()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->c:Ljava/io/OutputStreamWriter;

    .line 7
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->checkOptionsConsistence()V

    .line 8
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->h()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->a(I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->u(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 13
    iget-object p1, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->b:Lcom/adobe/xmp/impl/CountOutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :catch_0
    new-instance p1, Lcom/adobe/xmp/XMPException;

    const/4 p2, 0x0

    const-string p3, "Error writing to the OutputStream"

    invoke-direct {p1, p3, p2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final t(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final v(IC)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {v0}, Lcom/adobe/xmp/options/SerializeOptions;->getBaseIndent()I

    move-result v0

    add-int/2addr v0, p1

    :goto_0
    if-lez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->c:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {v1}, Lcom/adobe/xmp/options/SerializeOptions;->getIndent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->c:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->d:Lcom/adobe/xmp/options/SerializeOptions;

    invoke-virtual {v1}, Lcom/adobe/xmp/options/SerializeOptions;->getNewline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->t(I)V

    .line 2
    iget-object v1, p0, Lcom/adobe/xmp/impl/XMPSerializerRDF;->a:Lcom/adobe/xmp/impl/XMPMetaImpl;

    invoke-virtual {v1}, Lcom/adobe/xmp/impl/XMPMetaImpl;->getRoot()Ly6;

    move-result-object v1

    invoke-virtual {v1}, Ly6;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->b(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->t(I)V

    return-void
.end method
