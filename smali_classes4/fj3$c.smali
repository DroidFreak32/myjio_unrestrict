.class public Lfj3$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loi3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lfj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 2

    const-string v0, "daast"

    if-eqz p1, :cond_0

    const-string p1, "audion Companion success."

    invoke-static {v0, p1}, Lyl3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "sdk"

    const-string v1, "gma"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljk3;->b:Landroid/content/Context;

    const-string v1, "jiosaavn_sdk::audio_companion::impression;"

    invoke-static {v0, v1, p1}, Lvm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    const-string p1, "audion Companion failed."

    invoke-static {v0, p1}, Lyl3;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljk3;->c:Ljiosaavnsdk/h;

    if-eqz p1, :cond_1

    sget-object v0, Ljiosaavnsdk/i;->r:Ljiosaavnsdk/i;

    invoke-virtual {p1, v0}, Ljiosaavnsdk/h;->a(Ljiosaavnsdk/i;)V

    :cond_1
    :goto_0
    return-void
.end method
