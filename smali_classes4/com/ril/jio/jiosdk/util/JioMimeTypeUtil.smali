.class public Lcom/ril/jio/jiosdk/util/JioMimeTypeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MIME_SUBTYPE_APK:Ljava/lang/String; = "vnd.android.package-archive"

.field public static final MIME_SUBTYPE_EXCEL1:Ljava/lang/String; = "vnd.ms-excel"

.field public static final MIME_SUBTYPE_EXCEL2:Ljava/lang/String; = "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

.field public static final MIME_SUBTYPE_EXCEL3:Ljava/lang/String; = "vnd.ms-excel"

.field public static final MIME_SUBTYPE_EXCEL4:Ljava/lang/String; = "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

.field public static final MIME_SUBTYPE_EXCEL5:Ljava/lang/String; = "vnd.openxmlformats-officedocument.spreadsheetml.template"

.field public static final MIME_SUBTYPE_EXCEL6:Ljava/lang/String; = "vnd.ms-excel.sheet.binary.macroEnabled.12"

.field public static final MIME_SUBTYPE_EXCEL7:Ljava/lang/String; = "vnd.ms-excel.addin.macroEnabled.12"

.field public static final MIME_SUBTYPE_EXCEL8:Ljava/lang/String; = "vnd.ms-excel.template.macroEnabled.12"

.field public static final MIME_SUBTYPE_EXCEL9:Ljava/lang/String; = "vnd.ms-excel.sheet.macroEnabled.12"

.field public static final MIME_SUBTYPE_LINK:Ljava/lang/String; = "link"

.field public static final MIME_SUBTYPE_MATROSKA:Ljava/lang/String; = "x-matroska"

.field public static final MIME_SUBTYPE_MP4:Ljava/lang/String; = "mp4"

.field public static final MIME_SUBTYPE_PDF:Ljava/lang/String; = "pdf"

.field public static final MIME_SUBTYPE_PPT1:Ljava/lang/String; = "vnd.openxmlformats-officedocument.presentationml.presentation"

.field public static final MIME_SUBTYPE_PPT2:Ljava/lang/String; = "vnd.ms-powerpoint"

.field public static final MIME_SUBTYPE_PPT3:Ljava/lang/String; = "vnd.openxmlformats-officedocument.presentationml.presentation"

.field public static final MIME_SUBTYPE_PPT4:Ljava/lang/String; = "vnd.openxmlformats-officedocument.presentationml.template"

.field public static final MIME_SUBTYPE_PPT5:Ljava/lang/String; = "vnd.openxmlformats-officedocument.presentationml.slideshow"

.field public static final MIME_SUBTYPE_PPT6:Ljava/lang/String; = "vnd.ms-powerpoint.addin.macroEnabled.12"

.field public static final MIME_SUBTYPE_PPT7:Ljava/lang/String; = "vnd.ms-powerpoint.presentation.macroEnabled.12"

.field public static final MIME_SUBTYPE_PPT8:Ljava/lang/String; = "vnd.ms-powerpoint.template.macroEnabled.12"

.field public static final MIME_SUBTYPE_PPT9:Ljava/lang/String; = "vnd.ms-powerpoint.slideshow.macroEnabled.12"

.field public static final MIME_SUBTYPE_TEXT:Ljava/lang/String; = "plain"

.field public static final MIME_SUBTYPE_WORD1:Ljava/lang/String; = "vnd.openxmlformats-officedocument.wordprocessingml.document"

.field public static final MIME_SUBTYPE_WORD2:Ljava/lang/String; = "msword"

.field public static final MIME_SUBTYPE_WORD3:Ljava/lang/String; = "vnd.openxmlformats-officedocument.wordprocessingml.template"

.field public static final MIME_SUBTYPE_WORD4:Ljava/lang/String; = "vnd.ms-word.document.macroEnabled.12"

.field public static final MIME_TYPE_APK:Ljava/lang/String; = "application/vnd.android.package-archive"

.field public static final MIME_TYPE_APPLICATION:Ljava/lang/String; = "application"

.field public static final MIME_TYPE_APPLICATION_LINK:Ljava/lang/String; = "application/link"

.field public static final MIME_TYPE_AUDIO:Ljava/lang/String; = "audio"

.field public static final MIME_TYPE_IMAGE:Ljava/lang/String; = "image"

.field public static final MIME_TYPE_LINK:Ljava/lang/String; = "href"

.field public static final MIME_TYPE_MATROSKA:Ljava/lang/String; = "application/x-matroska"

.field public static final MIME_TYPE_MP4:Ljava/lang/String; = "application/mp4"

.field public static final MIME_TYPE_PDF:Ljava/lang/String; = "application/pdf"

.field public static final MIME_TYPE_TEXT:Ljava/lang/String; = "text"

.field public static final MIME_TYPE_TEXT_FULL:Ljava/lang/String; = "text/plain"

.field public static final MIME_TYPE_VIDEO:Ljava/lang/String; = "video"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllDocumentMimeTypes()[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioMimeTypeUtil;->getAllWordMimeTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioMimeTypeUtil;->getAllExcelMimeTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioMimeTypeUtil;->getAllPowerPointMimeTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string/jumbo v1, "text/plain"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/pdf"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/vnd.android.package-archive"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getAllExcelMimeTypes()[Ljava/lang/String;
    .locals 9

    const-string v0, "application/vnd.ms-excel"

    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string v2, "application/vnd.ms-excel"

    const-string v3, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string v4, "application/vnd.openxmlformats-officedocument.spreadsheetml.template"

    const-string v5, "application/vnd.ms-excel.sheet.binary.macroEnabled.12"

    const-string v6, "application/vnd.ms-excel.addin.macroEnabled.12"

    const-string v7, "application/vnd.ms-excel.template.macroEnabled.12"

    const-string v8, "application/vnd.ms-excel.sheet.macroEnabled.12"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAllExcelMimeTypesAsArrayList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioMimeTypeUtil;->getAllExcelMimeTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getAllPowerPointMimeTypes()[Ljava/lang/String;
    .locals 9

    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    const-string v1, "application/vnd.ms-powerpoint"

    const-string v2, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    const-string v3, "application/vnd.openxmlformats-officedocument.presentationml.template"

    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.slideshow"

    const-string v5, "application/vnd.ms-powerpoint.addin.macroEnabled.12"

    const-string v6, "application/vnd.ms-powerpoint.presentation.macroEnabled.12"

    const-string v7, "application/vnd.ms-powerpoint.template.macroEnabled.12"

    const-string v8, "application/vnd.ms-powerpoint.slideshow.macroEnabled.12"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAllPowerPointMimeTypesAsArrayList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioMimeTypeUtil;->getAllPowerPointMimeTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getAllWordMimeTypes()[Ljava/lang/String;
    .locals 4

    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v1, "application/msword"

    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.template"

    const-string v3, "application/vnd.ms-word.document.macroEnabled.12"

    .line 1
    filled-new-array {v0, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAllWordMimeTypesAsArrayList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioMimeTypeUtil;->getAllWordMimeTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method
