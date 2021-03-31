.class public Lcom/adobe/xmp/impl/XMPMetaImpl$b;
.super Ljava/lang/Object;
.source "XMPMetaImpl.java"

# interfaces
.implements Lcom/adobe/xmp/properties/XMPProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/xmp/impl/XMPMetaImpl;->getProperty(Ljava/lang/String;Ljava/lang/String;I)Lcom/adobe/xmp/properties/XMPProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ly6;


# direct methods
.method public constructor <init>(Lcom/adobe/xmp/impl/XMPMetaImpl;Ljava/lang/Object;Ly6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adobe/xmp/impl/XMPMetaImpl$b;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/adobe/xmp/impl/XMPMetaImpl$b;->b:Ly6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOptions()Lcom/adobe/xmp/options/PropertyOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPMetaImpl$b;->b:Ly6;

    invoke-virtual {v0}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPMetaImpl$b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPMetaImpl$b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
