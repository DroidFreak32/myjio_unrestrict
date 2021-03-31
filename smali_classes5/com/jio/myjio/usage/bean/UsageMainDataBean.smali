.class public final Lcom/jio/myjio/usage/bean/UsageMainDataBean;
.super Ljava/lang/Object;
.source "UsageMainDataBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010+R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010)\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/jio/myjio/usage/bean/UsageMainDataBean;",
        "",
        "Lcom/jio/myjio/usage/bean/UsageMainBean;",
        "a",
        "Lcom/jio/myjio/usage/bean/UsageMainBean;",
        "getMUsageMainBean",
        "()Lcom/jio/myjio/usage/bean/UsageMainBean;",
        "setMUsageMainBean",
        "(Lcom/jio/myjio/usage/bean/UsageMainBean;)V",
        "mUsageMainBean",
        "",
        "d",
        "Ljava/lang/String;",
        "getSubscribeId",
        "()Ljava/lang/String;",
        "setSubscribeId",
        "(Ljava/lang/String;)V",
        "subscribeId",
        "",
        "b",
        "I",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "status",
        "Landroid/os/Bundle;",
        "c",
        "Landroid/os/Bundle;",
        "getBundle",
        "()Landroid/os/Bundle;",
        "setBundle",
        "(Landroid/os/Bundle;)V",
        "bundle",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "e",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "getMCoroutinesResponse",
        "()Lcom/jio/myjio/bean/CoroutinesResponse;",
        "setMCoroutinesResponse",
        "(Lcom/jio/myjio/bean/CoroutinesResponse;)V",
        "mCoroutinesResponse",
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
.field public a:Lcom/jio/myjio/usage/bean/UsageMainBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/jio/myjio/bean/CoroutinesResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->e:Lcom/jio/myjio/bean/CoroutinesResponse;

    return-object v0
.end method

.method public final getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->a:Lcom/jio/myjio/usage/bean/UsageMainBean;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->b:I

    return v0
.end method

.method public final getSubscribeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final setBundle(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->c:Landroid/os/Bundle;

    return-void
.end method

.method public final setMCoroutinesResponse(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CoroutinesResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->e:Lcom/jio/myjio/bean/CoroutinesResponse;

    return-void
.end method

.method public final setMUsageMainBean(Lcom/jio/myjio/usage/bean/UsageMainBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/usage/bean/UsageMainBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->a:Lcom/jio/myjio/usage/bean/UsageMainBean;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->b:I

    return-void
.end method

.method public final setSubscribeId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->d:Ljava/lang/String;

    return-void
.end method
