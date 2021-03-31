.class public Lcom/ril/jio/uisdk/util/UiSdkUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/util/UiSdkUtil$m;,
        Lcom/ril/jio/uisdk/util/UiSdkUtil$k;,
        Lcom/ril/jio/uisdk/util/UiSdkUtil$l;,
        Lcom/ril/jio/uisdk/util/UiSdkUtil$FileHelperHook;,
        Lcom/ril/jio/uisdk/util/UiSdkUtil$ProcessFileTaskListener;,
        Lcom/ril/jio/uisdk/util/UiSdkUtil$IFolderCheck;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;ILcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;)I
    .locals 0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    move-result-object p0

    if-eqz p4, :cond_1

    invoke-virtual {p0, p4}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->setListener(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->show()V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->getMeasuredHeight()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;ILcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;ILcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v0, v3

    invoke-static {p0, v0, v2, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    invoke-static {p0, v2, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, p0, v0, p0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;II)Landroid/text/SpannableString;
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$f;

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil$f;-><init>(Landroid/app/Activity;)V

    const/16 v1, 0x21

    invoke-virtual {v0, p0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p0, Landroid/text/style/UnderlineSpan;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p0, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, p0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$color;->paletteCall2Action:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, p0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->paletteOther:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lcom/bumptech/glide/load/model/GlideUrl;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;-><init>()V

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getDefaultHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "Authorization"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    :cond_0
    const-string v1, "X-User-Id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    :cond_1
    const-string v1, "X-Device-Key"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    :cond_2
    const-string v1, "X-App-Secret"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    const-string v1, "X-Api-Key"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    const-string p1, "Accept-Language"

    const-string v1, "en"

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    :cond_3
    new-instance p1, Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->build()Lcom/bumptech/glide/load/model/LazyHeaders;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/FileType;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->file_type_folder:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/ril/jio/jiosdk/system/FileType;->FOLDER:Lcom/ril/jio/jiosdk/system/FileType;

    return-object p0

    :cond_1
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/ril/jio/jiosdk/system/FileType;->MP3:Lcom/ril/jio/jiosdk/system/FileType;

    return-object p0

    :cond_2
    const-string v0, "image"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/ril/jio/jiosdk/system/FileType;->IMAGE:Lcom/ril/jio/jiosdk/system/FileType;

    return-object p0

    :cond_3
    const-string/jumbo v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "application/mp4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "application/x-matroska"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string/jumbo v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/ril/jio/jiosdk/system/FileType;->TEXT:Lcom/ril/jio/jiosdk/system/FileType;

    return-object p0

    :cond_5
    const-string v0, "href"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "application/link"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioMimeTypeUtil;->getAllWordMimeTypesAsArrayList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/ril/jio/jiosdk/system/FileType;->DOCX:Lcom/ril/jio/jiosdk/system/FileType;

    return-object p0

    :cond_7
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioMimeTypeUtil;->getAllExcelMimeTypesAsArrayList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/ril/jio/jiosdk/system/FileType;->XLSX:Lcom/ril/jio/jiosdk/system/FileType;

    return-object p0

    :cond_8
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioMimeTypeUtil;->getAllPowerPointMimeTypesAsArrayList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/ril/jio/jiosdk/system/FileType;->PPT:Lcom/ril/jio/jiosdk/system/FileType;

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/pdf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lcom/ril/jio/jiosdk/system/FileType;->PDF:Lcom/ril/jio/jiosdk/system/FileType;

    return-object p0

    :cond_a
    const-string p1, "application"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/ril/jio/jiosdk/system/FileType;->APPLICATION:Lcom/ril/jio/jiosdk/system/FileType;

    return-object p0

    :cond_b
    sget-object p0, Lcom/ril/jio/jiosdk/system/FileType;->GENERIC:Lcom/ril/jio/jiosdk/system/FileType;

    return-object p0

    :cond_c
    :goto_1
    sget-object p0, Lcom/ril/jio/jiosdk/system/FileType;->LINK:Lcom/ril/jio/jiosdk/system/FileType;

    return-object p0

    :cond_d
    :goto_2
    sget-object p0, Lcom/ril/jio/jiosdk/system/FileType;->VIDEO:Lcom/ril/jio/jiosdk/system/FileType;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "audiofiles_fixed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "videosfiles_fixed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "othersfiles_fixed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "allfiles_fixed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "offlinefiles_fixed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "photosfiles_fixed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    sget-object p0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    goto :goto_2

    :cond_1
    sget-object p0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->FILTER_BY_OFFLINE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_DOCUMENTS:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_AUDIO:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_VIDEO:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_IMAGE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ae12375 -> :sswitch_5
        -0x35ba7a17 -> :sswitch_4
        -0x13720895 -> :sswitch_3
        -0xe2a3f97 -> :sswitch_2
        0x423f8d54 -> :sswitch_1
        0x673fd216 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/concurrent/Callable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "NA"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    new-instance v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;

    invoke-direct {v1, p1}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->a(Landroid/view/View;)Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->a(Ljava/lang/String;)Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;

    move-result-object p1

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->c(I)Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->b(I)Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;

    move-result-object p1

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->a(I)Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->a(Z)Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;

    move-result-object p1

    new-instance p2, Lcom/ril/jio/uisdk/util/UiSdkUtil$h;

    invoke-direct {p2, p3}, Lcom/ril/jio/uisdk/util/UiSdkUtil$h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->a(Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;)Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;

    move-result-object p1

    if-eqz p4, :cond_1

    invoke-virtual {p1, p4}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->a(Landroid/graphics/drawable/Drawable;)Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;

    :cond_1
    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->a()Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;

    move-result-object p1

    new-instance p2, Lcom/ril/jio/uisdk/util/UiSdkUtil$i;

    invoke-direct {p2, p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil$i;-><init>(Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;)V

    const-wide/16 p3, 0x1f4

    invoke-virtual {p0, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1
.end method

.method public static a(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Integer;)Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;"
        }
    .end annotation

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$color;->no_color:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$color;->tool_tip_animation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;"
        }
    .end annotation

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x0

    :goto_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/concurrent/Callable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%02d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "dd/MM/yyyy hh:mm a"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "hh:mm a"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v5, v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Today at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v5, v4

    const/4 v4, 0x1

    if-ne v5, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Yesterday "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v2, v0, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-gtz v2, :cond_0

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->file_0_byte:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$array;->file_size_units:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    double-to-int v0, v0

    const-string v1, "#,##0.#"

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v1, "#,##0.###"

    invoke-direct {v5, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v1, "#,##0.##"

    invoke-direct {v5, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :goto_0
    int-to-double v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    div-double/2addr p1, v1

    invoke-virtual {v5, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ril/jio/jiosdk/system/IFile;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "audiofiles_fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "videosfiles_fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "othersfiles_fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "allfiles_fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "offlinefiles_fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "photosfiles_fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_2

    :pswitch_0
    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->audiofiles_fixed:I

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->videosfiles_fixed:I

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->documents_fixed:I

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->allfiles_fixed:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_4
    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->offlinefiles_fixed:I

    goto :goto_1

    :pswitch_5
    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->photosfiles_fixed:I

    goto :goto_1

    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object p1

    :cond_6
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6ae12375 -> :sswitch_5
        -0x35ba7a17 -> :sswitch_4
        -0x13720895 -> :sswitch_3
        -0xe2a3f97 -> :sswitch_2
        0x423f8d54 -> :sswitch_1
        0x673fd216 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Images:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Video:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Audio:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Document:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    invoke-static {v4, p0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->getMediaType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    const v0, 0x1020002

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->get_permission_for_phone_calls:I

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->permission_snackbar_freeup_storage:I

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->permission_snackbar_contact:I

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->permission_snackbar_storage:I

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->permission_snackbar_message:I

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->qr_image_permission:I

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->login_contact_permission:I

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->rationale_message_cover_pic_denied_permission:I

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->rational_message_to_add_file:I

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->rationale_message_camera_permission_denied:I

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->rationale_message_denied_permission:I

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->get_permission_snackbar_upload:I

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->get_permission_snackbar_profile_pic_upload:I

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->get_permission_snackbar_sms:I

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->get_permission_snackbar_send_file:I

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->rationale_message_contact_restore:I

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->get_permission_snackbar_camera:I

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->get_permission_snackbar_storage:I

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->rationale_message12:I

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->get_permission_snackbar_sso:I

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->get_permission_snackbar:I

    goto :goto_1

    :goto_0
    const/16 v1, 0x3ea

    if-eq p1, v1, :cond_4

    const/16 v1, 0x3ed

    if-eq p1, v1, :cond_3

    const/16 v1, 0x7df

    if-eq p1, v1, :cond_2

    const/16 v1, 0x7e4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x7e9

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->default_rationale:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->get_permission_snackbar_open_with:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->get_permission_offline:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->get_permission_download:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->copy_contact_rationale:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->rationale_message13:I

    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/util/UiSdkUtil$c;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/util/UiSdkUtil$c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->setActionPrimary(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lcom/ril/jio/uisdk/util/c/c$b;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/util/c/c$b;-><init>()V

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->title_delete_intermediate:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/util/c/c$b;->d(Ljava/lang/String;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->message_delete:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/util/c/c$b;->b(Ljava/lang/String;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_button:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/util/c/c$b;->a(Ljava/lang/String;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->yes_button:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ril/jio/uisdk/util/UiSdkUtil$d;

    invoke-direct {v2, p1, p2, p0}, Lcom/ril/jio/uisdk/util/UiSdkUtil$d;-><init>(Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/uisdk/util/c/c$b;->a(Ljava/lang/String;La/a/a/a/b;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object p1

    sget-object p2, Lcom/ril/jio/uisdk/util/c/a;->a:Lcom/ril/jio/uisdk/util/c/a;

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/util/c/c$b;->a(Lcom/ril/jio/uisdk/util/c/a;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/util/c/c$b;->a(Z)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/util/c/c$b;->a()Lcom/ril/jio/uisdk/util/c/c;

    move-result-object p1

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "DELETE"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;)V
    .locals 1

    invoke-static {}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->getCurrentInstance()Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;-><init>(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;)V

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->setInstance(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)V

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->show()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/util/UiSdkUtil$b;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/util/UiSdkUtil$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->setActionPrimary(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->show()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->custom_toast_layout_jiocloud:I

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->llCustomJC:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->toast_text:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/16 p0, 0x51

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, p3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljio/cloud/drive/log/JioLog;->getStackTrace(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    const-string v0, "Utils"

    invoke-static {v0, p0, p1}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/ril/jio/uisdk/util/UiSdkUtil$a;->a:[I

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    packed-switch p2, :pswitch_data_0

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_default_filled:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    sget p0, Lcom/rjil/cloud/tej/jiocloudui/R$color;->main_filefragment_icon_file_color:I

    goto :goto_1

    :pswitch_0
    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_link:I

    goto :goto_0

    :pswitch_1
    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_photos:I

    goto :goto_0

    :pswitch_2
    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_video:I

    goto :goto_0

    :pswitch_3
    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_audio:I

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    sget p0, Lcom/rjil/cloud/tej/jiocloudui/R$color;->iconSecondary:I

    goto :goto_1

    :pswitch_4
    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_text_filled:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    sget p0, Lcom/rjil/cloud/tej/jiocloudui/R$color;->text_file_icon_color:I

    goto :goto_1

    :pswitch_5
    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_xls_filled:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    sget p0, Lcom/rjil/cloud/tej/jiocloudui/R$color;->excel_file_icon_color:I

    goto :goto_1

    :pswitch_6
    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_ppt_filled:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    sget p0, Lcom/rjil/cloud/tej/jiocloudui/R$color;->powerpoint_file_icon_color:I

    goto :goto_1

    :pswitch_7
    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_doc_filled:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    sget p0, Lcom/rjil/cloud/tej/jiocloudui/R$color;->word_file_icon_color:I

    goto :goto_1

    :pswitch_8
    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_pdf_filled:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    sget p0, Lcom/rjil/cloud/tej/jiocloudui/R$color;->pdf_file_icon_color:I

    :goto_1
    invoke-virtual {p1, p0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorRes(I)V

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->coming_soon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p0, v0, v1, p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;)I

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    invoke-direct {v0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;-><init>(Landroid/content/Context;)V

    const-string v1, "l"

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->a(Ljava/lang/CharSequence;)Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->iconInactive:I

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->b(I)Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->a()Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$color;->iconActive:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Lcom/ril/jio/jiosdk/system/IFile;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Lcom/ril/jio/jiosdk/system/IFile;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method public static a(Lcom/ril/jio/jiosdk/system/IFile;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    const-string v3, " "

    move/from16 v4, p9

    :try_start_0
    invoke-static {v5, v0, v4}, Lcom/ril/jio/uisdk/util/a;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/IFile;Z)Ljava/io/File;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_8

    invoke-interface/range {p0 .. p0}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeSubType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gif"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "&"

    const-string v9, "?"

    if-nez v7, :cond_6

    :try_start_1
    invoke-interface/range {p0 .. p0}, Lcom/ril/jio/jiosdk/system/IFile;->getPath()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, ".gif"

    if-eqz v7, :cond_0

    :try_start_2
    invoke-interface/range {p0 .. p0}, Lcom/ril/jio/jiosdk/system/IFile;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/ril/jio/jiosdk/system/IFile;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface/range {p0 .. p0}, Lcom/ril/jio/jiosdk/system/IFile;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/ril/jio/uisdk/util/a;->a(Lcom/ril/jio/jiosdk/system/IFile;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_6

    invoke-static/range {p0 .. p0}, Lcom/ril/jio/uisdk/util/a;->c(Lcom/ril/jio/jiosdk/system/IFile;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface/range {p0 .. p0}, Lcom/ril/jio/jiosdk/system/IFile;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/ril/jio/jiosdk/system/IFile;->setPath(Ljava/lang/String;)V

    :cond_2
    new-instance v7, Ljava/io/File;

    invoke-interface/range {p0 .. p0}, Lcom/ril/jio/jiosdk/system/IFile;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-interface/range {p0 .. p0}, Lcom/ril/jio/jiosdk/system/IFile;->getFileCreatedDate()J

    move-result-wide v12

    const-class v14, Lcom/ril/jio/uisdk/util/UiSdkUtil;

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v3, v10, v12

    if-eqz v3, :cond_5

    invoke-interface/range {p0 .. p0}, Lcom/ril/jio/jiosdk/system/IFile;->getImageTranscodeUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface/range {p0 .. p0}, Lcom/ril/jio/jiosdk/system/IFile;->getImageTranscodeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface/range {p0 .. p0}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v3

    sget-object v7, Lcom/ril/jio/jiosdk/system/FileType;->FOLDER:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne v3, v7, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p0 .. p0}, Lcom/ril/jio/jiosdk/system/IFile;->getImageTranscodeUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?size=m"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p0 .. p0}, Lcom/ril/jio/jiosdk/system/IFile;->getImageTranscodeUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-interface/range {p0 .. p0}, Lcom/ril/jio/jiosdk/system/IFile;->getImageTranscodeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p0 .. p0}, Lcom/ril/jio/jiosdk/system/IFile;->getImageTranscodeUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :goto_2
    const/4 v7, 0x1

    :goto_3
    sget-object v8, Lcom/ril/jio/jiosdk/system/FileType;->VIDEO:Lcom/ril/jio/jiosdk/system/FileType;

    invoke-interface/range {p0 .. p0}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v9

    if-eq v8, v9, :cond_11

    invoke-interface/range {p0 .. p0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface/range {p0 .. p0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "videosfiles_fixed"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_5

    :cond_9
    sget-object v8, Lcom/ril/jio/jiosdk/system/FileType;->MP3:Lcom/ril/jio/jiosdk/system/FileType;

    invoke-interface/range {p0 .. p0}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v9

    if-eq v8, v9, :cond_b

    invoke-interface/range {p0 .. p0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface/range {p0 .. p0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "audiofiles_fixed"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    invoke-interface/range {p0 .. p0}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeSubType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "mpeg"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface/range {p0 .. p0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "offlinefiles_fixed"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_b
    if-eqz v7, :cond_10

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/system/IFile;->setPath(Ljava/lang/String;)V

    :cond_c
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-interface/range {p0 .. p0}, Lcom/ril/jio/jiosdk/system/IFile;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    array-length v3, v0

    invoke-static {v0, v6, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_d
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_f

    if-eqz p7, :cond_e

    invoke-static {v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_e
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p0, p4

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    invoke-interface/range {p0 .. p5}, Lcom/bumptech/glide/request/RequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    goto :goto_6

    :cond_f
    move-object/from16 v4, p4

    invoke-interface {v4, v1, v1, v1, v6}, Lcom/bumptech/glide/request/RequestListener;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    goto :goto_6

    :cond_10
    move-object/from16 v4, p4

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v6, v7

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;ZZ)V

    goto :goto_6

    :cond_11
    :goto_5
    move-object/from16 v4, p4

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v6, v7

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v11}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;ZZZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "jio.cloud.drive"

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v1

    const-string v2, "android.intent.action.VIEW"

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const p0, 0x10008000

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p0, 0x1

    const-string v0, "is_myjio"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "JIOSYSTEM_FILE_ID"

    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Intent;Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "market://details?id=jio.cloud.drive"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p2, p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Intent;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_application_found:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    new-instance p2, Landroid/content/Intent;

    const-string v0, "https://play.google.com/store/apps/details?id=jio.cloud.drive"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p2, p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Intent;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_application_found:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;ZLcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/RequestBuilder;)V
    .locals 3

    const-string v0, "?size=l"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "&size=l"

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "?size=s"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "&size=s"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object p1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ril/jio/jiosdk/util/GlideRequests;->load(Landroid/net/Uri;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/ril/jio/jiosdk/util/GlideRequests;->load(Ljava/lang/Object;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    :goto_1
    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/util/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/ril/jio/jiosdk/util/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    if-eqz p4, :cond_4

    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCacheOf(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {p1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    if-eqz p3, :cond_5

    invoke-static {p3}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    :cond_5
    invoke-virtual {p6, p0}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;ZZ)V
    .locals 12

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v11}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;ZZZZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_4

    const-string v0, "cloud://jiocloud.com/Videos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "cloud://jiocloud.com/Audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cloud://jiocloud.com/Other"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0, p2, p3}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/ril/jio/uisdk/util/c/c$b;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/util/c/c$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/util/c/c$b;->d(Ljava/lang/String;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object p1

    const-string v0, "jio.cloud.drive"

    invoke-static {v0, p2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->got_to_jio_cloud:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->download_jio_cloud:I

    :goto_1
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/ril/jio/uisdk/util/UiSdkUtil$j;

    invoke-direct {v2, p0, p2, p3}, Lcom/ril/jio/uisdk/util/UiSdkUtil$j;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lcom/ril/jio/uisdk/util/c/c$b;->a(Ljava/lang/String;La/a/a/a/a;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object p0

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->not_now:I

    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/util/c/c$b;->c(Ljava/lang/String;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object p0

    sget-object p1, Lcom/ril/jio/uisdk/util/c/a;->b:Lcom/ril/jio/uisdk/util/c/a;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/util/c/c$b;->a(Lcom/ril/jio/uisdk/util/c/a;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ril/jio/uisdk/util/c/c$b;->a(Z)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/util/c/c$b;->a()Lcom/ril/jio/uisdk/util/c/c;

    move-result-object p0

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "TEST"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;ZZ)V
    .locals 12

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v11}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;ZZZZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;ZZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v2, p5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Glide request for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Util"

    invoke-static {v3, v1}, Ljio/cloud/drive/log/JioLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_13

    :try_start_0
    const-string v1, "null?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_d

    :cond_0
    new-instance v6, Lcom/ril/jio/uisdk/util/UiSdkUtil$e;

    invoke-direct {v6, v0, v9}, Lcom/ril/jio/uisdk/util/UiSdkUtil$e;-><init>(Ljava/lang/String;Lcom/bumptech/glide/request/RequestListener;)V

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_12

    const/4 v1, 0x1

    if-eqz p9, :cond_5

    if-eqz p6, :cond_5

    if-eqz p11, :cond_1

    :try_start_1
    invoke-static/range {p5 .. p5}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/util/GlideRequests;->asBitmap()Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object v2

    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/util/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v12, 0x5265c00

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/util/GlideRequest;->signature(Lcom/bumptech/glide/load/Key;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object v2

    :goto_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static/range {p5 .. p5}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/util/GlideRequests;->asBitmap()Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object v2

    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/util/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/util/GlideRequest;->load(Landroid/net/Uri;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v3, p3

    if-ne v3, v2, :cond_2

    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->centerCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    :cond_2
    if-eqz p8, :cond_3

    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    :cond_3
    invoke-static {v1}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCacheOf(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    if-eqz p7, :cond_4

    invoke-static/range {p7 .. p7}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    :cond_4
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_f

    :cond_5
    if-eqz p6, :cond_e

    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    :try_start_3
    const-string v3, "loadImageImpl"

    const-string v5, "Out of Memory"

    invoke-static {v3, v5}, Ljio/cloud/drive/log/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p5 .. p5}, Lcom/ril/jio/jiosdk/util/GlideApp;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/Glide;->clearMemory()V

    :goto_2
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_d

    if-lez v4, :cond_d

    int-to-float v5, v4

    int-to-float v7, v3

    div-float/2addr v5, v7

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v7

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/16 v14, 0x800

    const/16 v15, 0x30c

    cmpl-float v13, v12, v13

    if-gez v13, :cond_7

    cmpl-float v7, v12, v7

    if-ltz v7, :cond_6

    goto :goto_3

    :cond_6
    if-le v4, v15, :cond_c

    if-ge v4, v3, :cond_9

    goto :goto_4

    :cond_7
    :goto_3
    if-gt v3, v14, :cond_a

    if-le v4, v14, :cond_8

    goto :goto_5

    :cond_8
    if-ge v4, v3, :cond_9

    :goto_4
    int-to-float v3, v15

    mul-float v3, v3, v5

    goto :goto_6

    :cond_9
    int-to-float v3, v15

    div-float/2addr v3, v5

    const/16 v4, 0x30c

    goto :goto_7

    :cond_a
    :goto_5
    if-ge v4, v3, :cond_b

    int-to-float v3, v14

    mul-float v3, v3, v5

    const/16 v15, 0x800

    :goto_6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v3, v15

    goto :goto_8

    :cond_b
    const/16 v3, 0x1000

    int-to-float v4, v3

    div-float/2addr v4, v5

    move v3, v4

    const/16 v4, 0x1000

    :goto_7
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    :cond_c
    :goto_8
    invoke-static/range {p5 .. p5}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/ril/jio/jiosdk/util/GlideRequests;->load(Landroid/net/Uri;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object v5

    sget-object v7, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v5, v7}, Lcom/ril/jio/jiosdk/util/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lcom/ril/jio/jiosdk/util/GlideRequest;->override(II)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object v3

    goto :goto_a

    :cond_d
    invoke-static/range {p5 .. p5}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object v3

    invoke-static {v0, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/util/GlideRequests;->load(Ljava/lang/Object;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object v3

    sget-object v4, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    :goto_9
    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/util/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object v3

    goto :goto_a

    :cond_e
    invoke-static/range {p5 .. p5}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object v3

    invoke-static {v0, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/util/GlideRequests;->load(Ljava/lang/Object;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object v3

    sget-object v4, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    goto :goto_9

    :goto_a
    invoke-virtual {v3, v6}, Lcom/ril/jio/jiosdk/util/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object v12

    if-eqz p8, :cond_f

    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    :cond_f
    invoke-static {v1}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCacheOf(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    if-eqz p7, :cond_10

    invoke-static/range {p7 .. p7}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-le v1, v3, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;ZLcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/RequestBuilder;)V

    :goto_b
    invoke-virtual {v12, v8}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_f

    :catch_1
    nop

    if-eqz v9, :cond_14

    goto :goto_c

    :cond_12
    if-eqz v9, :cond_14

    :goto_c
    :try_start_4
    invoke-interface {v9, v11, v11, v11, v10}, Lcom/bumptech/glide/request/RequestListener;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_e

    :cond_13
    :goto_d
    if-eqz v9, :cond_14

    invoke-interface {v9, v11, v11, v11, v10}, Lcom/bumptech/glide/request/RequestListener;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_f

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_14
    :goto_f
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/system/JioUser;->getSubscriptionId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;Lcom/ril/jio/jiosdk/system/IFile;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/IFile;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/IFile;)Z
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->error_field_required:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_7

    if-nez v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->invalid_folder_name_error2:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "Space"

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-nez v3, :cond_4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_4

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->invalid_folder_name_error2:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "."

    aput-object v3, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    const/4 p2, 0x0

    :goto_3
    const/16 v4, 0x9

    if-ge p2, v4, :cond_6

    const-string v4, "/\\<>:\"|?*"

    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v6, v5, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->invalid_board_name_error1:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-nez v3, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xff

    if-le p1, p2, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->invalid_folder_name_error3:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_8
    return v3
.end method

.method public static a(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->exported:Z

    return p0
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->getFilePath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;->DCIM_CAMERA_PATH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->isBackAllowed()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static b(Ljava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->getFilePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;->DCIM_CAMERA_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
    .locals 0

    invoke-static {p0, p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object p0

    sget-object p1, Lcom/ril/jio/uisdk/util/UiSdkUtil$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_IMAGE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_VIDEO:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_AUDIO:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_DOCUMENTS:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "audiofiles_fixed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "videosfiles_fixed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "othersfiles_fixed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "allfiles_fixed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "offlinefiles_fixed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "photosfiles_fixed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p0, " "

    goto :goto_2

    :pswitch_0
    sget p0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->audiofiles_fixed:I

    goto :goto_1

    :pswitch_1
    sget p0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->videosfiles_fixed:I

    goto :goto_1

    :pswitch_2
    sget p0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->picker_title_document:I

    goto :goto_1

    :pswitch_3
    sget p0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->allfiles_fixed:I

    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :pswitch_4
    sget p0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->offlinefiles_fixed:I

    goto :goto_1

    :pswitch_5
    sget p0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->photosfiles_fixed:I

    goto :goto_1

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ae12375 -> :sswitch_5
        -0x35ba7a17 -> :sswitch_4
        -0x13720895 -> :sswitch_3
        -0xe2a3f97 -> :sswitch_2
        0x423f8d54 -> :sswitch_1
        0x673fd216 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/ril/jio/uisdk/client/ui/AnimationUtil;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->share_invalid_url_error_message:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1, p0, v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;ZZ)V
    .locals 12

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v11}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;ZZZZ)V

    return-void
.end method

.method public static b(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->isBackAllowed()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->getFilePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;->DCIM_CAMERA_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static c(Ljava/util/List;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->getFilePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ril/jio/jiosdk/autobackup/core/ImagesBackupHelper;->DCIM_CAMERA_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->isBackAllowed()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ril/jio/uisdk/c/a;->h:Z

    if-nez v0, :cond_1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/c/a;->f()Z

    move-result p0

    return p0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "navigate_to_jiocloud"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-lt v2, v4, :cond_0

    return v3

    :cond_0
    add-int/2addr v2, v3

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v1
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->coming_soon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 9

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->dialog_fragment_with_title_desc:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$id;->dialog_details:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->dialog_desc_logout_failure:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->ok_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->action_ok:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$g;

    invoke-direct {p0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil$g;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
