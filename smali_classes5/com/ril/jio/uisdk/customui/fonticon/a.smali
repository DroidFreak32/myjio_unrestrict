.class public Lcom/ril/jio/uisdk/customui/fonticon/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lcom/ril/jio/uisdk/customui/fonticon/a;


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/customui/fonticon/a;-><init>(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/customui/fonticon/a;->a:Landroid/graphics/Typeface;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ril/jio/uisdk/customui/fonticon/a;->b:Z

    return-void
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/d;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {p0}, Lcom/ril/jio/uisdk/customui/fonticon/a;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static a(Landroid/graphics/Typeface;)V
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/customui/fonticon/a;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/customui/fonticon/a;-><init>(Landroid/graphics/Typeface;)V

    sput-object v0, Lcom/ril/jio/uisdk/customui/fonticon/a;->c:Lcom/ril/jio/uisdk/customui/fonticon/a;

    return-void
.end method

.method public static c()Lcom/ril/jio/uisdk/customui/fonticon/a;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/customui/fonticon/a;->c:Lcom/ril/jio/uisdk/customui/fonticon/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ril/jio/uisdk/customui/fonticon/a;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/customui/fonticon/a;-><init>()V

    sput-object v0, Lcom/ril/jio/uisdk/customui/fonticon/a;->c:Lcom/ril/jio/uisdk/customui/fonticon/a;

    :cond_0
    sget-object v0, Lcom/ril/jio/uisdk/customui/fonticon/a;->c:Lcom/ril/jio/uisdk/customui/fonticon/a;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/a;->a:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/a;->b:Z

    return v0
.end method
