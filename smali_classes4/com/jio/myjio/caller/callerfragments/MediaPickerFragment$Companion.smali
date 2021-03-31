.class public final Lcom/jio/myjio/caller/callerfragments/MediaPickerFragment$Companion;
.super Ljava/lang/Object;
.source "MediaPickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/caller/callerfragments/MediaPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0003\u001a\u00020\u00028\u0004@\u0004X\u0084D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\u00028\u0004@\u0004X\u0084D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u00020\u00028\u0004@\u0004X\u0084D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000b\u001a\u00020\u00028\u0004@\u0004X\u0084D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\r\u001a\u00020\u00028\u0004@\u0004X\u0084D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001c\u0010\u000f\u001a\u00020\u00028\u0004@\u0004X\u0084D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/myjio/caller/callerfragments/MediaPickerFragment$Companion;",
        "",
        "",
        "REQ_CODE_PICK_FROM_GALLERY_WITHOUT_CROP",
        "I",
        "getREQ_CODE_PICK_FROM_GALLERY_WITHOUT_CROP",
        "()I",
        "REQ_CODE_PICK_FROM_CAMERA_WITHOUT_CROP",
        "getREQ_CODE_PICK_FROM_CAMERA_WITHOUT_CROP",
        "REQ_CODE_PICK_FROM_CAMERA_WITH_CROP",
        "getREQ_CODE_PICK_FROM_CAMERA_WITH_CROP",
        "REQ_CODE_CROP_PHOTO",
        "getREQ_CODE_CROP_PHOTO",
        "REQ_CODE_PICK_FROM_GALLERY_WITH_CROP",
        "getREQ_CODE_PICK_FROM_GALLERY_WITH_CROP",
        "REQ_CODE_RECORD_VIDEO",
        "getREQ_CODE_RECORD_VIDEO",
        "",
        "IMAGE_UNSPECIFIED",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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
    invoke-direct {p0}, Lcom/jio/myjio/caller/callerfragments/MediaPickerFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getREQ_CODE_CROP_PHOTO()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/caller/callerfragments/MediaPickerFragment;->access$getREQ_CODE_CROP_PHOTO$cp()I

    move-result v0

    return v0
.end method

.method public final getREQ_CODE_PICK_FROM_CAMERA_WITHOUT_CROP()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/caller/callerfragments/MediaPickerFragment;->access$getREQ_CODE_PICK_FROM_CAMERA_WITHOUT_CROP$cp()I

    move-result v0

    return v0
.end method

.method public final getREQ_CODE_PICK_FROM_CAMERA_WITH_CROP()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/caller/callerfragments/MediaPickerFragment;->access$getREQ_CODE_PICK_FROM_CAMERA_WITH_CROP$cp()I

    move-result v0

    return v0
.end method

.method public final getREQ_CODE_PICK_FROM_GALLERY_WITHOUT_CROP()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/caller/callerfragments/MediaPickerFragment;->access$getREQ_CODE_PICK_FROM_GALLERY_WITHOUT_CROP$cp()I

    move-result v0

    return v0
.end method

.method public final getREQ_CODE_PICK_FROM_GALLERY_WITH_CROP()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/caller/callerfragments/MediaPickerFragment;->access$getREQ_CODE_PICK_FROM_GALLERY_WITH_CROP$cp()I

    move-result v0

    return v0
.end method

.method public final getREQ_CODE_RECORD_VIDEO()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/caller/callerfragments/MediaPickerFragment;->access$getREQ_CODE_RECORD_VIDEO$cp()I

    move-result v0

    return v0
.end method
