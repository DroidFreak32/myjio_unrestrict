.class public Lcom/madme/mobile/soap/a/d;
.super Ljava/lang/Object;
.source "Body.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/madme/mobile/soap/a/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/madme/mobile/soap/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/madme/mobile/soap/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/soap/a/d;->a:Lcom/madme/mobile/soap/a/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/madme/mobile/soap/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/a/d;->a:Lcom/madme/mobile/soap/a/g;

    return-object v0
.end method

.method public a(Lcom/madme/mobile/soap/response/BaseSoapResponse;)Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/soap/a/d;->a:Lcom/madme/mobile/soap/a/g;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/soap/a/g;->a(Lcom/madme/mobile/soap/response/BaseSoapResponse;)Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/madme/mobile/soap/response/BaseSoapResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/a/d;->a:Lcom/madme/mobile/soap/a/g;

    invoke-virtual {v0}, Lcom/madme/mobile/soap/a/g;->d()Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object v0

    return-object v0
.end method
