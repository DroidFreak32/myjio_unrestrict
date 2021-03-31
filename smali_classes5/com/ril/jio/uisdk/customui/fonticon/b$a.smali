.class public Lcom/ril/jio/uisdk/customui/fonticon/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/customui/fonticon/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/content/res/ColorStateList;

.field private d:Landroid/content/res/ColorStateList;

.field private e:I

.field private f:Landroid/graphics/Typeface;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->e:I

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->g:Z

    iput-object p1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ril/jio/uisdk/customui/fonticon/b$a;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->a(Ljava/lang/CharSequence;)Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/res/ColorStateList;)Lcom/ril/jio/uisdk/customui/fonticon/b$a;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->d:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public a(Landroid/graphics/Typeface;)Lcom/ril/jio/uisdk/customui/fonticon/b$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->f:Landroid/graphics/Typeface;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Font must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/ril/jio/uisdk/customui/fonticon/b$a;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Z)Lcom/ril/jio/uisdk/customui/fonticon/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->g:Z

    return-object p0
.end method

.method public a()Lcom/ril/jio/uisdk/customui/fonticon/b;
    .locals 10

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->f:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/customui/fonticon/a;->c()Lcom/ril/jio/uisdk/customui/fonticon/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/fonticon/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/fonticon/a;->a()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->f:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    const-string v0, "Print"

    const-string v1, "The iconic font is not set."

    invoke-static {v0, v1}, Ljio/cloud/drive/log/JioLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    new-instance v0, Lcom/ril/jio/uisdk/customui/fonticon/b;

    iget-object v3, p0, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->b:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->c:Landroid/content/res/ColorStateList;

    iget-object v6, p0, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->d:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->f:Landroid/graphics/Typeface;

    iget v8, p0, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->e:I

    iget-boolean v9, p0, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->g:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ril/jio/uisdk/customui/fonticon/b;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;IZ)V

    return-object v0
.end method

.method public b(I)Lcom/ril/jio/uisdk/customui/fonticon/b$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->b(Landroid/content/res/ColorStateList;)Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/res/ColorStateList;)Lcom/ril/jio/uisdk/customui/fonticon/b$a;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->c:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public c(I)Lcom/ril/jio/uisdk/customui/fonticon/b$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->a(Ljava/lang/CharSequence;)Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/ril/jio/uisdk/customui/fonticon/b$a;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/b;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->e(I)Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    return-object p0
.end method

.method public e(I)Lcom/ril/jio/uisdk/customui/fonticon/b$a;
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->e:I

    return-object p0
.end method
