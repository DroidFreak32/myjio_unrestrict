.class public Lcom/jio/jiowebviewsdk/JioWebViewManager$b;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jiowebviewsdk/JioWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jiowebviewsdk/JioWebViewManager;


# direct methods
.method public constructor <init>(Lcom/jio/jiowebviewsdk/JioWebViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager$b;->a:Lcom/jio/jiowebviewsdk/JioWebViewManager;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/jiowebviewsdk/JioWebViewManager;Lcom/jio/jiowebviewsdk/JioWebViewManager$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewManager$b;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewManager;)V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/16 v1, 0x63

    if-ge v0, v1, :cond_7

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x9

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    if-le v0, v3, :cond_6

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0xc

    if-lt v0, p1, :cond_3

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager$b;->a:Lcom/jio/jiowebviewsdk/JioWebViewManager;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->a(Lcom/jio/jiowebviewsdk/JioWebViewManager;I)I

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    if-lt v0, p1, :cond_4

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager$b;->a:Lcom/jio/jiowebviewsdk/JioWebViewManager;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->a(Lcom/jio/jiowebviewsdk/JioWebViewManager;I)I

    goto :goto_1

    :cond_4
    const/4 p1, 0x5

    if-lt v0, p1, :cond_5

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager$b;->a:Lcom/jio/jiowebviewsdk/JioWebViewManager;

    invoke-static {p1, v3}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->a(Lcom/jio/jiowebviewsdk/JioWebViewManager;I)I

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager$b;->a:Lcom/jio/jiowebviewsdk/JioWebViewManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->a(Lcom/jio/jiowebviewsdk/JioWebViewManager;I)I

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager$b;->a:Lcom/jio/jiowebviewsdk/JioWebViewManager;

    invoke-static {p1, v2}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->a(Lcom/jio/jiowebviewsdk/JioWebViewManager;I)I

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getLevel"

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager$b;->a:Lcom/jio/jiowebviewsdk/JioWebViewManager;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->a(Lcom/jio/jiowebviewsdk/JioWebViewManager;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_1
    return-void
.end method
