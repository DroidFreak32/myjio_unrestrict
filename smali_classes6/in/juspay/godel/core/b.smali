.class public Lin/juspay/godel/core/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;
.implements Lin/juspay/godel/core/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/godel/core/b$a;
    }
.end annotation


# instance fields
.field private a:Lin/juspay/godel/core/b$a;

.field private b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/juspay/godel/core/b$a;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lin/juspay/godel/core/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/godel/core/b;->a:Lin/juspay/godel/core/b$a;

    iput-object p2, p0, Lin/juspay/godel/core/b;->b:Landroid/content/Context;

    return-void
.end method

.method private a()Landroid/content/ClipboardManager;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/b;->b:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    return-object v0
.end method

.method public static getClipboardItems(Landroid/content/ClipboardManager;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Landroid/content/ClipboardManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipboardManager;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ClipboardListener"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "Primary clip is null"

    invoke-static {v0, p0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogError(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "Error while trying to get clipboard items"

    invoke-static {v0, p1, p0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lin/juspay/godel/core/b;->a()Landroid/content/ClipboardManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lin/juspay/godel/core/b;->a()Landroid/content/ClipboardManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lin/juspay/godel/core/b;->a()Landroid/content/ClipboardManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    :cond_0
    return-void
.end method

.method public onPrimaryClipChanged()V
    .locals 2

    invoke-direct {p0}, Lin/juspay/godel/core/b;->a()Landroid/content/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/juspay/godel/core/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lin/juspay/godel/core/b;->getClipboardItems(Landroid/content/ClipboardManager;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/godel/core/b;->a:Lin/juspay/godel/core/b$a;

    invoke-interface {v1, v0}, Lin/juspay/godel/core/b$a;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
