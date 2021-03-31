.class public final Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;
.super Ljava/lang/Object;
.source "IntentUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/utils/IntentUtils;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008.\u0010/J!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u001d\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J#\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J#\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J+\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J!\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u0017J)\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0018J!\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ)\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J+\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ3\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010\tJ\u001d\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u0015\u0010#\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010\tJ\u001d\u0010#\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010\u0008J\u001f\u0010$\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008$\u0010\u000fJ\'\u0010$\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010\u0010J\u0017\u0010&\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010&\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010(J\u001f\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010+R\u0013\u0010-\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;",
        "",
        "",
        "packageName",
        "",
        "isNewTask",
        "Landroid/content/Intent;",
        "getLaunchAppIntent",
        "(Ljava/lang/String;Z)Landroid/content/Intent;",
        "(Ljava/lang/String;)Landroid/content/Intent;",
        "getAppDetailsSettingsIntent",
        "content",
        "getShareTextIntent",
        "imagePath",
        "getShareImageIntent",
        "(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;",
        "(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;",
        "Ljava/io/File;",
        "image",
        "(Ljava/lang/String;Ljava/io/File;)Landroid/content/Intent;",
        "(Ljava/lang/String;Ljava/io/File;Z)Landroid/content/Intent;",
        "Landroid/net/Uri;",
        "uri",
        "(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;",
        "(Ljava/lang/String;Landroid/net/Uri;Z)Landroid/content/Intent;",
        "className",
        "getComponentIntent",
        "Landroid/os/Bundle;",
        "bundle",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;",
        "getShutdownIntent",
        "(Z)Landroid/content/Intent;",
        "phoneNumber",
        "getDialIntent",
        "getCallIntent",
        "getSendSmsIntent",
        "outUri",
        "getCaptureIntent",
        "(Landroid/net/Uri;)Landroid/content/Intent;",
        "(Landroid/net/Uri;Z)Landroid/content/Intent;",
        "intent",
        "a",
        "(Landroid/content/Intent;Z)Landroid/content/Intent;",
        "()Landroid/content/Intent;",
        "shutdownIntent",
        "<init>",
        "()V",
        "hellojiosdk_release"
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
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p2, 0x10000000

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final getAppDetailsSettingsIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getCallIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;->getCallIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getCallIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getCaptureIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;->getCaptureIntent(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getCaptureIntent(Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "output"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getComponentIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;->getComponentIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getComponentIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;->getComponentIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getComponentIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    :cond_0
    new-instance p3, Landroid/content/ComponentName;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-direct {p3, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0, p4}, Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getComponentIntent(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;->getComponentIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getDialIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;->getDialIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getDialIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getLaunchAppIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;->getLaunchAppIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getLaunchAppIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSendSmsIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;->getSendSmsIntent(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getSendSmsIntent(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "smsto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo p1, "sms_body"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0, p3}, Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getShareImageIntent(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;->getShareImageIntent(Ljava/lang/String;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getShareImageIntent(Ljava/lang/String;Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.TEXT"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.STREAM"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "image/*"

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0, p3}, Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getShareImageIntent(Ljava/lang/String;Ljava/io/File;)Landroid/content/Intent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;->getShareImageIntent(Ljava/lang/String;Ljava/io/File;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getShareImageIntent(Ljava/lang/String;Ljava/io/File;Z)Landroid/content/Intent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;->getShareImageIntent(Ljava/lang/String;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getShareImageIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;->getShareImageIntent(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getShareImageIntent(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;->getShareImageIntent(Ljava/lang/String;Ljava/io/File;Z)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final getShareTextIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;->getShareTextIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getShareTextIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "text/plain"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getShutdownIntent()Landroid/content/Intent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/IntentUtils;->Companion:Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;->getShutdownIntent(Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getShutdownIntent(Z)Landroid/content/Intent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/jio/jioml/hellojio/utils/IntentUtils$Companion;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
