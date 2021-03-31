.class public Lcom/adobe/xmp/impl/XMPIteratorImpl$a$a;
.super Ljava/lang/Object;
.source "XMPIteratorImpl.java"

# interfaces
.implements Lcom/adobe/xmp/properties/XMPPropertyInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/xmp/impl/XMPIteratorImpl$a;->b(Ly6;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/xmp/properties/XMPPropertyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adobe/xmp/impl/XMPIteratorImpl$a;Ly6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adobe/xmp/impl/XMPIteratorImpl$a$a;->a:Ly6;

    iput-object p3, p0, Lcom/adobe/xmp/impl/XMPIteratorImpl$a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/adobe/xmp/impl/XMPIteratorImpl$a$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/adobe/xmp/impl/XMPIteratorImpl$a$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPIteratorImpl$a$a;->a:Ly6;

    invoke-virtual {v0}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/xmp/options/PropertyOptions;->isSchemaNode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adobe/xmp/impl/QName;

    iget-object v1, p0, Lcom/adobe/xmp/impl/XMPIteratorImpl$a$a;->a:Ly6;

    invoke-virtual {v1}, Ly6;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adobe/xmp/impl/QName;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/xmp/XMPSchemaRegistry;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adobe/xmp/impl/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/adobe/xmp/XMPSchemaRegistry;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPIteratorImpl$a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Lcom/adobe/xmp/options/PropertyOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPIteratorImpl$a$a;->a:Ly6;

    invoke-virtual {v0}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPIteratorImpl$a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPIteratorImpl$a$a;->d:Ljava/lang/String;

    return-object v0
.end method
