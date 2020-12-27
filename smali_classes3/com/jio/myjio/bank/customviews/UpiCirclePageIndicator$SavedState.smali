.class public final Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "UpiCirclePageIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\tH\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState;",
        "Landroid/view/View$BaseSavedState;",
        "superState",
        "Landroid/os/Parcelable;",
        "(Landroid/os/Parcelable;)V",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "currentPage",
        "",
        "getCurrentPage",
        "()I",
        "setCurrentPage",
        "(I)V",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState$b;


# instance fields
.field public currentPage:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState;->Companion:Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState$b;

    .line 1
    new-instance v0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState$a;

    invoke-direct {v0}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState$a;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState;->currentPage:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    const-string/jumbo v0, "superState"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState;->currentPage:I

    return v0
.end method

.method public final setCurrentPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState;->currentPage:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState;->currentPage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
