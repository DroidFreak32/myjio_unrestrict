.class public Lcom/app/cinemasdk/networkcheck/RetroFitClientInstance;
.super Ljava/lang/Object;
.source "RetroFitClientInstance.java"


# static fields
.field public static final ROOT_URL:Ljava/lang/String; = "http://api.media.jio.com"

.field public static final SECO_URL:Ljava/lang/String; = "http://api.jio.com"

.field public static retrofit:Lyr4;

.field public static retrofit1:Lyr4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRetrofitRootInstance()Lyr4;
    .locals 2

    .line 1
    sget-object v0, Lcom/app/cinemasdk/networkcheck/RetroFitClientInstance;->retrofit:Lyr4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyr4$b;

    invoke-direct {v0}, Lyr4$b;-><init>()V

    const-string v1, "http://api.media.jio.com"

    .line 3
    invoke-virtual {v0, v1}, Lyr4$b;->a(Ljava/lang/String;)Lyr4$b;

    .line 4
    invoke-static {}, Lks4;->a()Lks4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyr4$b;->a(Lnr4$a;)Lyr4$b;

    .line 5
    invoke-virtual {v0}, Lyr4$b;->a()Lyr4;

    move-result-object v0

    sput-object v0, Lcom/app/cinemasdk/networkcheck/RetroFitClientInstance;->retrofit:Lyr4;

    .line 6
    :cond_0
    sget-object v0, Lcom/app/cinemasdk/networkcheck/RetroFitClientInstance;->retrofit:Lyr4;

    return-object v0
.end method

.method public static getretrofit1SecoInstance()Lyr4;
    .locals 2

    .line 1
    sget-object v0, Lcom/app/cinemasdk/networkcheck/RetroFitClientInstance;->retrofit1:Lyr4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyr4$b;

    invoke-direct {v0}, Lyr4$b;-><init>()V

    const-string v1, "http://api.jio.com"

    .line 3
    invoke-virtual {v0, v1}, Lyr4$b;->a(Ljava/lang/String;)Lyr4$b;

    .line 4
    invoke-static {}, Lks4;->a()Lks4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyr4$b;->a(Lnr4$a;)Lyr4$b;

    .line 5
    invoke-virtual {v0}, Lyr4$b;->a()Lyr4;

    move-result-object v0

    sput-object v0, Lcom/app/cinemasdk/networkcheck/RetroFitClientInstance;->retrofit1:Lyr4;

    .line 6
    :cond_0
    sget-object v0, Lcom/app/cinemasdk/networkcheck/RetroFitClientInstance;->retrofit1:Lyr4;

    return-object v0
.end method
