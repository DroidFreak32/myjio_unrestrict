.class public final Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$Companion;
.super Ljava/lang/Object;
.source "JioChatStoriesCoroutinesUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0004\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$Companion;",
        "",
        "Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;",
        "getInstance",
        "()Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;",
        "mJioChatStoriesCoroutinesUtility",
        "Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;",
        "getMJioChatStoriesCoroutinesUtility",
        "setMJioChatStoriesCoroutinesUtility",
        "(Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;)V",
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
    invoke-direct {p0}, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;->Companion:Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$Companion;->getMJioChatStoriesCoroutinesUtility()Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;

    invoke-direct {v1}, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$Companion;->setMJioChatStoriesCoroutinesUtility(Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$Companion;->getMJioChatStoriesCoroutinesUtility()Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public final getMJioChatStoriesCoroutinesUtility()Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;->access$getMJioChatStoriesCoroutinesUtility$cp()Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;

    move-result-object v0

    return-object v0
.end method

.method public final setMJioChatStoriesCoroutinesUtility(Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;->access$setMJioChatStoriesCoroutinesUtility$cp(Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;)V

    return-void
.end method
