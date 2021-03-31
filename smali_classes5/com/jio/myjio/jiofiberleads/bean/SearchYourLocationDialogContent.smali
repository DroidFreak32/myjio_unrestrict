.class public final Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;
.super Lcom/jio/myjio/bean/CommonBean;
.source "SearchYourLocationDialogContent.kt"

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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0006\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "Lcom/jio/myjio/jiofiberleads/bean/ButtonText;",
        "component1",
        "()Lcom/jio/myjio/jiofiberleads/bean/ButtonText;",
        "buttonText",
        "copy",
        "(Lcom/jio/myjio/jiofiberleads/bean/ButtonText;)Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/jio/myjio/jiofiberleads/bean/ButtonText;",
        "getButtonText",
        "<init>",
        "(Lcom/jio/myjio/jiofiberleads/bean/ButtonText;)V",
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
.field private final buttonText:Lcom/jio/myjio/jiofiberleads/bean/ButtonText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiofiberleads/bean/ButtonText;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jiofiberleads/bean/ButtonText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buttonText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;->buttonText:Lcom/jio/myjio/jiofiberleads/bean/ButtonText;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;Lcom/jio/myjio/jiofiberleads/bean/ButtonText;ILjava/lang/Object;)Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;->buttonText:Lcom/jio/myjio/jiofiberleads/bean/ButtonText;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;->copy(Lcom/jio/myjio/jiofiberleads/bean/ButtonText;)Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jio/myjio/jiofiberleads/bean/ButtonText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;->buttonText:Lcom/jio/myjio/jiofiberleads/bean/ButtonText;

    return-object v0
.end method

.method public final copy(Lcom/jio/myjio/jiofiberleads/bean/ButtonText;)Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;
    .locals 1
    .param p1    # Lcom/jio/myjio/jiofiberleads/bean/ButtonText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "buttonText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;

    invoke-direct {v0, p1}, Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;-><init>(Lcom/jio/myjio/jiofiberleads/bean/ButtonText;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;->buttonText:Lcom/jio/myjio/jiofiberleads/bean/ButtonText;

    iget-object p1, p1, Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;->buttonText:Lcom/jio/myjio/jiofiberleads/bean/ButtonText;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getButtonText()Lcom/jio/myjio/jiofiberleads/bean/ButtonText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;->buttonText:Lcom/jio/myjio/jiofiberleads/bean/ButtonText;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;->buttonText:Lcom/jio/myjio/jiofiberleads/bean/ButtonText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchYourLocationDialogContent(buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;->buttonText:Lcom/jio/myjio/jiofiberleads/bean/ButtonText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
