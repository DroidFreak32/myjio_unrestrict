.class public final Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "TopSheetBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001b\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\nH\u0016R\u001a\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;",
        "Landroidx/customview/view/AbsSavedState;",
        "source",
        "Landroid/os/Parcel;",
        "loader",
        "Ljava/lang/ClassLoader;",
        "(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V",
        "superState",
        "Landroid/os/Parcelable;",
        "state",
        "",
        "(Landroid/os/Parcelable;I)V",
        "state$annotations",
        "()V",
        "getState$hellojiosdk_release",
        "()I",
        "writeToParcel",
        "",
        "out",
        "flags",
        "Companion",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ParcelCreator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState$Companion;


# instance fields
.field public final state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;->Companion:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState$Companion;

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState$Companion$CREATOR$1;-><init>()V

    .line 2
    invoke-static {v0}, Lh8;->a(Li8;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    const-string v1, "ParcelableCompat.newCrea\u2026 }\n                    })"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;->state:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 1

    const-string/jumbo v0, "superState"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 5
    iput p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;->state:I

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Landroid/os/Parcelable$Creator;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public static synthetic state$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getState$hellojiosdk_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;->state:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
