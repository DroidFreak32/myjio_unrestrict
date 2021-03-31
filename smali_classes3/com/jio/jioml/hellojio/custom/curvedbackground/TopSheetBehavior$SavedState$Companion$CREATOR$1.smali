.class public final Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "TopSheetBehavior.kt"

# interfaces
.implements Landroidx/core/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/os/ParcelableCompatCreatorCallbacks<",
        "Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState$Companion$CREATOR$1",
        "Landroidx/core/os/ParcelableCompatCreatorCallbacks;",
        "Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;",
        "Landroid/os/Parcel;",
        "in",
        "Ljava/lang/ClassLoader;",
        "loader",
        "createFromParcel",
        "(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;",
        "",
        "size",
        "",
        "newArray",
        "(I)[Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;",
        "hellojiosdk_release"
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


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState$Companion$CREATOR$1;->newArray(I)[Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method
