.class public Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$a;
.super Ljava/lang/Object;
.source "XMPSchemaRegistryImpl.java"

# interfaces
.implements Lcom/adobe/xmp/properties/XMPAliasInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/adobe/xmp/options/AliasOptions;


# direct methods
.method public constructor <init>(Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$a;->d:Lcom/adobe/xmp/options/AliasOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAliasForm()Lcom/adobe/xmp/options/AliasOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$a;->d:Lcom/adobe/xmp/options/AliasOptions;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPropName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " NS("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), FORM ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$a;->getAliasForm()Lcom/adobe/xmp/options/AliasOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
