.class public Lcom/jio/myjio/jionet/utils/MarkerUtils;
.super Ljava/lang/Object;
.source "MarkerUtils.kt"

# interfaces
.implements Lcom/jio/myjio/jionet/constants/JioNetConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jionet/utils/MarkerUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0016\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0015\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0015\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0015\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u0015\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jio/myjio/jionet/utils/MarkerUtils;",
        "Lcom/jio/myjio/jionet/constants/JioNetConstants;",
        "Landroid/content/Context;",
        "context",
        "",
        "isAutoConnectAllowed",
        "(Landroid/content/Context;)Z",
        "",
        "allowAutoConnectPermission",
        "(Landroid/content/Context;)V",
        "restrictAutoConnectPermission",
        "isAutoConnectOnLatchingAllowed",
        "allowAutoConnectPermissionOnLatching",
        "restrictAutoConnectPermissionOnLatching",
        "isJioNetConnectedAndAccessible",
        "markJioNetConnectDisconnectProcessStarted",
        "markJioNetConnectDisconnectProcessEnd",
        "getJioNetConnectDisconnectProcessRunningStatus",
        "markConnectionVerifierProcessStarted",
        "markConnectionVerifierProcessEnd",
        "getConnectionVerifierProcessStatus",
        "isConnectionVerifierAllowedToRun",
        "a",
        "b",
        "<init>",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/jionet/utils/MarkerUtils$Companion;

# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "verifier_running"

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "verifier_time_started"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/jionet/utils/MarkerUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jionet/utils/MarkerUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/jionet/utils/MarkerUtils;->Companion:Lcom/jio/myjio/jionet/utils/MarkerUtils$Companion;

    const-string/jumbo v0, "verifier_running"

    .line 1
    sput-object v0, Lcom/jio/myjio/jionet/utils/MarkerUtils;->a:Ljava/lang/String;

    const-string/jumbo v0, "verifier_time_started"

    .line 2
    sput-object v0, Lcom/jio/myjio/jionet/utils/MarkerUtils;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "jncdprfstime"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2}, Lcom/jio/myjio/jionet/utils/SharedPreferenceStore;->getValue(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const v0, 0x1d4c0

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->markJioNetConnectDisconnectProcessEnd(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final allowAutoConnectPermission(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acfspn"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/jionet/utils/SharedPreferenceStore;->storeValue(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final allowAutoConnectPermissionOnLatching(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acfwifispn"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/jionet/utils/SharedPreferenceStore;->storeValue(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/jio/myjio/jionet/utils/MarkerUtils;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/jio/myjio/jionet/utils/SharedPreferenceStore;->getValue(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const v0, 0x1d4c0

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->markJioNetConnectDisconnectProcessEnd(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final getConnectionVerifierProcessStatus(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->b(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/jio/myjio/jionet/utils/MarkerUtils;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/jionet/utils/SharedPreferenceStore;->getValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getJioNetConnectDisconnectProcessRunningStatus(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->a(Landroid/content/Context;)V

    const-string v0, "jncdprfs"

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/jionet/utils/SharedPreferenceStore;->getValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final isAutoConnectAllowed(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acfspn"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/jionet/utils/SharedPreferenceStore;->getValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final isAutoConnectOnLatchingAllowed(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acfwifispn"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/jionet/utils/SharedPreferenceStore;->getValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final isConnectionVerifierAllowedToRun(Landroid/content/Context;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/jionet/utils/MarkerUtils;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/jio/myjio/jionet/utils/SharedPreferenceStore;->getValue(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const p1, 0x1d4c0

    int-to-long v0, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isJioNetConnectedAndAccessible(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctjfs"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/jionet/utils/SharedPreferenceStore;->getValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final markConnectionVerifierProcessEnd(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/jionet/utils/MarkerUtils;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/jionet/utils/SharedPreferenceStore;->storeValue(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final markConnectionVerifierProcessStarted(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/jionet/utils/MarkerUtils;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/jionet/utils/SharedPreferenceStore;->storeValue(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    sget-object v0, Lcom/jio/myjio/jionet/utils/MarkerUtils;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/jio/myjio/jionet/utils/SharedPreferenceStore;->storeValue(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public final markJioNetConnectDisconnectProcessEnd(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jncdprfs"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/jionet/utils/SharedPreferenceStore;->storeValue(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final markJioNetConnectDisconnectProcessStarted(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jncdprfs"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/jionet/utils/SharedPreferenceStore;->storeValue(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "jncdprfstime"

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/jio/myjio/jionet/utils/SharedPreferenceStore;->storeValue(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public final restrictAutoConnectPermission(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acfspn"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/jionet/utils/SharedPreferenceStore;->storeValue(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final restrictAutoConnectPermissionOnLatching(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acfwifispn"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/jionet/utils/SharedPreferenceStore;->storeValue(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
