.class public final Lcom/jio/jioml/hellojio/activities/camera2/ImageSaver;
.super Ljava/lang/Object;
.source "ImageSaver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/activities/camera2/ImageSaver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/camera2/ImageSaver;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "Landroid/media/Image;",
        "a",
        "Landroid/media/Image;",
        "image",
        "Ljava/io/File;",
        "b",
        "Ljava/io/File;",
        "file",
        "<init>",
        "(Landroid/media/Image;Ljava/io/File;)V",
        "Companion",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/jioml/hellojio/activities/camera2/ImageSaver$Companion;


# instance fields
.field public final a:Landroid/media/Image;

.field public final b:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/activities/camera2/ImageSaver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/activities/camera2/ImageSaver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/activities/camera2/ImageSaver;->Companion:Lcom/jio/jioml/hellojio/activities/camera2/ImageSaver$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;Ljava/io/File;)V
    .locals 1
    .param p1    # Landroid/media/Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/ImageSaver;->a:Landroid/media/Image;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/activities/camera2/ImageSaver;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/ImageSaver;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "image.planes[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/camera2/ImageSaver;->b:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/camera2/ImageSaver;->a:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/ImageSaver;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/camera2/ImageSaver;->a:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 11
    throw v0
.end method
