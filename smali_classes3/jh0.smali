.class public final Ljh0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh0$a;
    }
.end annotation


# static fields
.field public static a:Lil0;


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;)Ljh0$a;
    .locals 1

    new-instance v0, Ljh0$a;

    invoke-direct {v0, p0, p1}, Ljh0$a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Ljh0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljh0;->a:Lil0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lil0;->a(Z)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;ZLkh0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljh0;->b(Landroid/app/Activity;Ljava/lang/String;ZLkh0;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Application;Ljava/lang/String;ZLkh0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljh0;->b(Landroid/app/Application;Ljava/lang/String;ZLkh0;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 1

    invoke-static {}, Ljh0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljh0;->a:Lil0;

    invoke-virtual {v0, p0}, Lil0;->a(Landroid/webkit/WebView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Ljh0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljh0;->a:Lil0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lil0;->a(Z)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;ZLkh0;)V
    .locals 7

    sget-object v0, Ljh0;->a:Lil0;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, Lil0;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lil0;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLkh0;Landroid/content/Context;)V

    sput-object v0, Ljh0;->a:Lil0;

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Application;Ljava/lang/String;ZLkh0;)V
    .locals 7

    sget-object v0, Ljh0;->a:Lil0;

    if-nez v0, :cond_0

    new-instance v0, Lil0;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lil0;-><init>(Landroid/app/Application;Ljava/lang/String;ZLkh0;Landroid/content/Context;)V

    sput-object v0, Ljh0;->a:Lil0;

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Ljh0;->a:Lil0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
