.class public Lcom/adobe/xmp/impl/XMPIteratorImpl;
.super Ljava/lang/Object;
.source "XMPIteratorImpl.java"

# interfaces
.implements Lcom/adobe/xmp/XMPIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/xmp/impl/XMPIteratorImpl$b;,
        Lcom/adobe/xmp/impl/XMPIteratorImpl$a;
    }
.end annotation


# instance fields
.field public a:Lcom/adobe/xmp/options/IteratorOptions;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Iterator;

.field public skipSiblings:Z

.field public skipSubtree:Z


# direct methods
.method public constructor <init>(Lcom/adobe/xmp/impl/XMPMetaImpl;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/IteratorOptions;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/adobe/xmp/impl/XMPIteratorImpl;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/adobe/xmp/impl/XMPIteratorImpl;->skipSiblings:Z

    .line 4
    iput-boolean v1, p0, Lcom/adobe/xmp/impl/XMPIteratorImpl;->skipSubtree:Z

    .line 5
    iput-object v0, p0, Lcom/adobe/xmp/impl/XMPIteratorImpl;->c:Ljava/util/Iterator;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p4, Lcom/adobe/xmp/options/IteratorOptions;

    invoke-direct {p4}, Lcom/adobe/xmp/options/IteratorOptions;-><init>()V

    :goto_0
    iput-object p4, p0, Lcom/adobe/xmp/impl/XMPIteratorImpl;->a:Lcom/adobe/xmp/options/IteratorOptions;

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/adobe/xmp/impl/XMPMetaImpl;->getRoot()Ly6;

    move-result-object p1

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 10
    invoke-static {p2, p3}, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/xmp/impl/xpath/XMPPath;

    move-result-object p3

    .line 11
    new-instance v2, Lcom/adobe/xmp/impl/xpath/XMPPath;

    invoke-direct {v2}, Lcom/adobe/xmp/impl/xpath/XMPPath;-><init>()V

    const/4 v3, 0x0

    .line 12
    :goto_3
    invoke-virtual {p3}, Lcom/adobe/xmp/impl/xpath/XMPPath;->size()I

    move-result v4

    sub-int/2addr v4, p4

    if-ge v3, v4, :cond_4

    .line 13
    invoke-virtual {p3, v3}, Lcom/adobe/xmp/impl/xpath/XMPPath;->getSegment(I)Lcom/adobe/xmp/impl/xpath/XMPPathSegment;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/adobe/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/xmp/impl/xpath/XMPPathSegment;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/adobe/xmp/impl/XMPMetaImpl;->getRoot()Ly6;

    move-result-object p1

    invoke-static {p1, p3, v1, v0}, Lcom/adobe/xmp/impl/XMPNodeUtils;->g(Ly6;Lcom/adobe/xmp/impl/xpath/XMPPath;ZLcom/adobe/xmp/options/PropertyOptions;)Ly6;

    move-result-object p1

    .line 15
    iput-object p2, p0, Lcom/adobe/xmp/impl/XMPIteratorImpl;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Lcom/adobe/xmp/impl/xpath/XMPPath;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_8

    if-nez v3, :cond_8

    .line 17
    invoke-virtual {p1}, Lcom/adobe/xmp/impl/XMPMetaImpl;->getRoot()Ly6;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lcom/adobe/xmp/impl/XMPNodeUtils;->j(Ly6;Ljava/lang/String;Z)Ly6;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_7

    .line 18
    iget-object p2, p0, Lcom/adobe/xmp/impl/XMPIteratorImpl;->a:Lcom/adobe/xmp/options/IteratorOptions;

    invoke-virtual {p2}, Lcom/adobe/xmp/options/IteratorOptions;->isJustChildren()Z

    move-result p2

    if-nez p2, :cond_6

    .line 19
    new-instance p2, Lcom/adobe/xmp/impl/XMPIteratorImpl$a;

    invoke-direct {p2, p0, p1, v0, p4}, Lcom/adobe/xmp/impl/XMPIteratorImpl$a;-><init>(Lcom/adobe/xmp/impl/XMPIteratorImpl;Ly6;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/adobe/xmp/impl/XMPIteratorImpl;->c:Ljava/util/Iterator;

    goto :goto_5

    .line 20
    :cond_6
    new-instance p2, Lcom/adobe/xmp/impl/XMPIteratorImpl$b;

    invoke-direct {p2, p0, p1, v0}, Lcom/adobe/xmp/impl/XMPIteratorImpl$b;-><init>(Lcom/adobe/xmp/impl/XMPIteratorImpl;Ly6;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/adobe/xmp/impl/XMPIteratorImpl;->c:Ljava/util/Iterator;

    goto :goto_5

    .line 21
    :cond_7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/xmp/impl/XMPIteratorImpl;->c:Ljava/util/Iterator;

    :goto_5
    return-void

    .line 22
    :cond_8
    new-instance p1, Lcom/adobe/xmp/XMPException;

    const/16 p2, 0x65

    const-string p3, "Schema namespace URI is required"

    invoke-direct {p1, p3, p2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method public getBaseNS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPIteratorImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Lcom/adobe/xmp/options/IteratorOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPIteratorImpl;->a:Lcom/adobe/xmp/options/IteratorOptions;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPIteratorImpl;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPIteratorImpl;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The XMPIterator does not support remove()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBaseNS(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/xmp/impl/XMPIteratorImpl;->b:Ljava/lang/String;

    return-void
.end method

.method public skipSiblings()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPIteratorImpl;->skipSubtree()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adobe/xmp/impl/XMPIteratorImpl;->skipSiblings:Z

    return-void
.end method

.method public skipSubtree()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/adobe/xmp/impl/XMPIteratorImpl;->skipSubtree:Z

    return-void
.end method
