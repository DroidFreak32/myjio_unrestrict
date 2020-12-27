.class public final Lcom/jio/myjio/bnb/data/BnbdefaultMapEntity;
.super Ljava/lang/Object;
.source "BnbdefaultMapEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jio/myjio/bnb/data/BnbdefaultMapEntity;",
        "Ljava/io/Serializable;",
        "()V",
        "defaultEntry",
        "",
        "getDefaultEntry",
        "()Ljava/lang/String;",
        "setDefaultEntry",
        "(Ljava/lang/String;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public defaultEntry:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bnb/data/BnbdefaultMapEntity;->defaultEntry:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDefaultEntry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/data/BnbdefaultMapEntity;->defaultEntry:Ljava/lang/String;

    return-object v0
.end method

.method public final setDefaultEntry(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/data/BnbdefaultMapEntity;->defaultEntry:Ljava/lang/String;

    return-void
.end method
