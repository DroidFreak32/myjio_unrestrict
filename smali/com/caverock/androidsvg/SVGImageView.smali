.class public Lcom/caverock/androidsvg/SVGImageView;
.super Landroid/widget/ImageView;
.source "SVGImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVGImageView$c;,
        Lcom/caverock/androidsvg/SVGImageView$b;
    }
.end annotation


# static fields
.field public static u:Ljava/lang/reflect/Method;


# instance fields
.field public s:Lcom/caverock/androidsvg/SVG;

.field public t:Lrz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/graphics/Paint;

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "setLayerType"

    :try_start_1
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/caverock/androidsvg/SVGImageView;->u:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->s:Lcom/caverock/androidsvg/SVG;

    .line 3
    new-instance p1, Lrz;

    invoke-direct {p1}, Lrz;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->t:Lrz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->s:Lcom/caverock/androidsvg/SVG;

    .line 6
    new-instance p1, Lrz;

    invoke-direct {p1}, Lrz;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->t:Lrz;

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/caverock/androidsvg/SVGImageView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->s:Lcom/caverock/androidsvg/SVG;

    .line 10
    new-instance p1, Lrz;

    invoke-direct {p1}, Lrz;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->t:Lrz;

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/caverock/androidsvg/SVGImageView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/caverock/androidsvg/SVGImageView;Lcom/caverock/androidsvg/SVG;)Lcom/caverock/androidsvg/SVG;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->s:Lcom/caverock/androidsvg/SVG;

    return-object p1
.end method

.method public static synthetic a(Lcom/caverock/androidsvg/SVGImageView;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->a()V

    return-void
.end method

.method private setFromString(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/caverock/androidsvg/SVG;->f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->s:Lcom/caverock/androidsvg/SVG;

    .line 2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->a()V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find SVG at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->s:Lcom/caverock/androidsvg/SVG;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGImageView;->t:Lrz;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->a(Lrz;)Landroid/graphics/Picture;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->b()V

    .line 26
    new-instance v1, Landroid/graphics/drawable/PictureDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lqz;->SVGImageView:[I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    :try_start_0
    sget p2, Lqz;->SVGImageView_css:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->t:Lrz;

    invoke-virtual {v0, p2}, Lrz;->a(Ljava/lang/String;)Lrz;

    .line 8
    :cond_1
    sget p2, Lqz;->SVGImageView_svg:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_2

    .line 9
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/SVGImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 11
    :cond_2
    :try_start_1
    sget p2, Lqz;->SVGImageView_svg:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGImageView;->a(Landroid/net/Uri;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 15
    :cond_3
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/SVGImageView;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 17
    :cond_4
    :try_start_3
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/SVGImageView;->setFromString(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 20
    new-instance v1, Lcom/caverock/androidsvg/SVGImageView$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/caverock/androidsvg/SVGImageView$c;-><init>(Lcom/caverock/androidsvg/SVGImageView;Lcom/caverock/androidsvg/SVGImageView$a;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/io/InputStream;

    aput-object p1, v3, v0

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 22
    new-instance v1, Lcom/caverock/androidsvg/SVGImageView$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/caverock/androidsvg/SVGImageView$c;-><init>(Lcom/caverock/androidsvg/SVGImageView;Lcom/caverock/androidsvg/SVGImageView$a;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/io/InputStream;

    aput-object p1, v3, v0

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVGImageView;->u:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "LAYER_TYPE_SOFTWARE"

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 3
    sget-object v1, Lcom/caverock/androidsvg/SVGImageView;->u:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, v0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public setCSS(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->t:Lrz;

    invoke-virtual {v0, p1}, Lrz;->a(Ljava/lang/String;)Lrz;

    .line 2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->a()V

    return-void
.end method

.method public setImageAsset(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGImageView;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGImageView$b;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/caverock/androidsvg/SVGImageView$b;-><init>(Lcom/caverock/androidsvg/SVGImageView;Landroid/content/Context;I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGImageView;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setSVG(Lcom/caverock/androidsvg/SVG;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->s:Lcom/caverock/androidsvg/SVG;

    .line 2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->a()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null value passed to setSVG()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSVG(Lcom/caverock/androidsvg/SVG;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->s:Lcom/caverock/androidsvg/SVG;

    .line 5
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->t:Lrz;

    invoke-virtual {p1, p2}, Lrz;->a(Ljava/lang/String;)Lrz;

    .line 6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->a()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null value passed to setSVG()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method