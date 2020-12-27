.class public Lzj3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lzj3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lzj3;
    .locals 1

    sget-object v0, Lzj3;->a:Lzj3;

    if-nez v0, :cond_0

    new-instance v0, Lzj3;

    invoke-direct {v0}, Lzj3;-><init>()V

    sput-object v0, Lzj3;->a:Lzj3;

    sget-object v0, Lzj3;->a:Lzj3;

    invoke-virtual {v0}, Lzj3;->a()V

    :cond_0
    sget-object v0, Lzj3;->a:Lzj3;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "sso_user"

    const-string/jumbo v2, "sso_user_detail"

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lmm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
