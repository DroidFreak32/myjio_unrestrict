.class public final Lc01$b;
.super Ljava/lang/Object;
.source "CameraSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc01$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lc01$b;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc01$b;->a(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lc01$b;Landroid/hardware/Camera;II)Lc01$d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lc01$b;->a(Landroid/hardware/Camera;II)Lc01$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 3
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 6
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Landroid/hardware/Camera;II)Lc01$d;
    .locals 5

    .line 7
    invoke-virtual {p0, p1}, Lc01$b;->a(Landroid/hardware/Camera;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc01$d;

    .line 9
    invoke-virtual {v2}, Lc01$d;->b()Lcom/google/android/gms/common/images/Size;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v4

    sub-int/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v3

    sub-int/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v4, v3

    if-ge v4, v1, :cond_0

    move-object v0, v2

    move v1, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/hardware/Camera;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera;",
            ")",
            "Ljava/util/List<",
            "Lc01$d;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    const-string v0, "parameters"

    .line 12
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p1

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 16
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v4

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 18
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-float v7, v7

    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float v7, v4, v7

    .line 19
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {}, Lc01;->c()F

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    .line 20
    new-instance v4, Lc01$d;

    const-string v5, "previewSize"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v6}, Lc01$d;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 22
    invoke-static {}, Lc01;->d()Ljava/lang/String;

    const-string/jumbo p1, "supportedPreviewSizes"

    .line 23
    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 26
    new-instance v2, Lc01$d;

    const-string v3, "it"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lc01$d;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method
