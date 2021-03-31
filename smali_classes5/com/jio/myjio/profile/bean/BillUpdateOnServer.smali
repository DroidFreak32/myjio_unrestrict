.class public final Lcom/jio/myjio/profile/bean/BillUpdateOnServer;
.super Lcom/jio/myjio/profile/bean/Response;
.source "BillUpdateOnServer.kt"

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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jio/myjio/profile/bean/BillUpdateOnServer;",
        "Lcom/jio/myjio/profile/bean/Response;",
        "Ljava/io/Serializable;",
        "",
        "isApiCalled",
        "Z",
        "()Z",
        "setApiCalled",
        "(Z)V",
        "",
        "reference_no",
        "Ljava/lang/String;",
        "getReference_no",
        "()Ljava/lang/String;",
        "setReference_no",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
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
.field private isApiCalled:Z

.field private reference_no:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/profile/bean/Response;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;->reference_no:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getReference_no()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;->reference_no:Ljava/lang/String;

    return-object v0
.end method

.method public final isApiCalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;->isApiCalled:Z

    return v0
.end method

.method public final setApiCalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;->isApiCalled:Z

    return-void
.end method

.method public final setReference_no(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;->reference_no:Ljava/lang/String;

    return-void
.end method
