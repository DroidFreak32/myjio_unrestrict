.class public Lrf0;
.super Ljava/lang/Object;
.source "SdkDbUtils.java"


# static fields
.field public static a:Lrf0;

.field public static b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p1, Lrf0;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lrf0;
    .locals 1

    .line 1
    sget-object v0, Lrf0;->a:Lrf0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrf0;

    invoke-direct {v0, p0}, Lrf0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lrf0;->a:Lrf0;

    .line 3
    :cond_0
    sget-object p0, Lrf0;->a:Lrf0;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/inn/passivesdk/holders/NetworkDataHolder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    sget-object v1, Lrf0;->b:Landroid/content/Context;

    invoke-static {v1}, Lqf0;->a(Landroid/content/Context;)Lqf0;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lqf0;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/inn/passivesdk/holders/NetworkDataHolder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public a(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)V
    .locals 2

    .line 5
    :try_start_0
    sget-object v0, Lrf0;->b:Landroid/content/Context;

    invoke-static {v0}, Lqf0;->a(Landroid/content/Context;)Lqf0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqf0;->a(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
