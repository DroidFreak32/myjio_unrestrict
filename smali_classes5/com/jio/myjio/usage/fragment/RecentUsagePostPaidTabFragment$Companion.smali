.class public final Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;
.super Ljava/lang/Object;
.source "RecentUsagePostPaidTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0004\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;",
        "",
        "",
        "liCurrentIndex",
        "I",
        "getLiCurrentIndex$app_prodRelease",
        "()I",
        "setLiCurrentIndex$app_prodRelease",
        "(I)V",
        "Lcom/jio/myjio/usage/bean/UsageMainBean;",
        "mUsageMainBean",
        "Lcom/jio/myjio/usage/bean/UsageMainBean;",
        "getMUsageMainBean",
        "()Lcom/jio/myjio/usage/bean/UsageMainBean;",
        "setMUsageMainBean",
        "(Lcom/jio/myjio/usage/bean/UsageMainBean;)V",
        "liRecentUsageResp",
        "getLiRecentUsageResp",
        "setLiRecentUsageResp",
        "",
        "lsNoDataMessage",
        "Ljava/lang/String;",
        "getLsNoDataMessage",
        "()Ljava/lang/String;",
        "setLsNoDataMessage",
        "(Ljava/lang/String;)V",
        "",
        "lbIsServerReponse",
        "Z",
        "getLbIsServerReponse",
        "()Z",
        "setLbIsServerReponse",
        "(Z)V",
        "MESSAGE_TYPE_QUERY_USAGE_DETAIL",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLbIsServerReponse()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getLbIsServerReponse$cp()Z

    move-result v0

    return v0
.end method

.method public final getLiCurrentIndex$app_prodRelease()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getLiCurrentIndex$cp()I

    move-result v0

    return v0
.end method

.method public final getLiRecentUsageResp()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getLiRecentUsageResp$cp()I

    move-result v0

    return v0
.end method

.method public final getLsNoDataMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getLsNoDataMessage$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getMUsageMainBean$cp()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    return-object v0
.end method

.method public final setLbIsServerReponse(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$setLbIsServerReponse$cp(Z)V

    return-void
.end method

.method public final setLiCurrentIndex$app_prodRelease(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$setLiCurrentIndex$cp(I)V

    return-void
.end method

.method public final setLiRecentUsageResp(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$setLiRecentUsageResp$cp(I)V

    return-void
.end method

.method public final setLsNoDataMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$setLsNoDataMessage$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setMUsageMainBean(Lcom/jio/myjio/usage/bean/UsageMainBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/usage/bean/UsageMainBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$setMUsageMainBean$cp(Lcom/jio/myjio/usage/bean/UsageMainBean;)V

    return-void
.end method
