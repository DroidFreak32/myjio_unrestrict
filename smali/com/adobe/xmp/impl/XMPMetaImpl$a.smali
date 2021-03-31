.class public Lcom/adobe/xmp/impl/XMPMetaImpl$a;
.super Ljava/lang/Object;
.source "XMPMetaImpl.java"

# interfaces
.implements Lcom/adobe/xmp/properties/XMPProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/xmp/impl/XMPMetaImpl;->getLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/xmp/properties/XMPProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly6;


# direct methods
.method public constructor <init>(Lcom/adobe/xmp/impl/XMPMetaImpl;Ly6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adobe/xmp/impl/XMPMetaImpl$a;->a:Ly6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPMetaImpl$a;->a:Ly6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly6;->v(I)Ly6;

    move-result-object v0

    invoke-virtual {v0}, Ly6;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/adobe/xmp/options/PropertyOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPMetaImpl$a;->a:Ly6;

    invoke-virtual {v0}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPMetaImpl$a;->a:Ly6;

    invoke-virtual {v0}, Ly6;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPMetaImpl$a;->a:Ly6;

    invoke-virtual {v0}, Ly6;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
