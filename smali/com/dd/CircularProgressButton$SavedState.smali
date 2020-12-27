.class public Lcom/dd/CircularProgressButton$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "CircularProgressButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dd/CircularProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dd/CircularProgressButton$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mConfigurationChanged:Z

.field public mIndeterminateProgressMode:Z

.field public mProgress:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dd/CircularProgressButton$SavedState$a;

    invoke-direct {v0}, Lcom/dd/CircularProgressButton$SavedState$a;-><init>()V

    sput-object v0, Lcom/dd/CircularProgressButton$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dd/CircularProgressButton$SavedState;->mProgress:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/dd/CircularProgressButton$SavedState;->mIndeterminateProgressMode:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/dd/CircularProgressButton$SavedState;->mConfigurationChanged:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/dd/CircularProgressButton$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dd/CircularProgressButton$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/dd/CircularProgressButton$SavedState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dd/CircularProgressButton$SavedState;->mIndeterminateProgressMode:Z

    return p0
.end method

.method public static synthetic access$1002(Lcom/dd/CircularProgressButton$SavedState;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dd/CircularProgressButton$SavedState;->mIndeterminateProgressMode:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/dd/CircularProgressButton$SavedState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dd/CircularProgressButton$SavedState;->mConfigurationChanged:Z

    return p0
.end method

.method public static synthetic access$1102(Lcom/dd/CircularProgressButton$SavedState;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dd/CircularProgressButton$SavedState;->mConfigurationChanged:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/dd/CircularProgressButton$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dd/CircularProgressButton$SavedState;->mProgress:I

    return p0
.end method

.method public static synthetic access$902(Lcom/dd/CircularProgressButton$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/dd/CircularProgressButton$SavedState;->mProgress:I

    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/dd/CircularProgressButton$SavedState;->mProgress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p2, p0, Lcom/dd/CircularProgressButton$SavedState;->mIndeterminateProgressMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lcom/dd/CircularProgressButton$SavedState;->mConfigurationChanged:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
