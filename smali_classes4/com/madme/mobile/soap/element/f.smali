.class public Lcom/madme/mobile/soap/element/f;
.super Ljava/lang/Object;
.source "ProfileAttributeElement.java"

# interfaces
.implements Lcom/madme/mobile/soap/a/e;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/model/NamedObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/NamedObject;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/soap/element/f;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/soap/element/f;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<subsch:attribute type=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/madme/mobile/soap/element/f;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/madme/mobile/soap/element/f;->d:Ljava/lang/Long;

    .line 2
    invoke-static {p1}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</subsch:attribute>\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
