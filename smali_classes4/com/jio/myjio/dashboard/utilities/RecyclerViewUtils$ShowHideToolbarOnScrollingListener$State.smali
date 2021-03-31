.class public final Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;
.super Ljava/lang/Object;
.source "RecyclerViewUtils.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private elevation:F

.field private scrollingOffset:I

.field private translationY:F

.field public verticalOffset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State$a;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State$a;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->verticalOffset:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->scrollingOffset:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->translationY:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->elevation:F

    return-void
.end method

.method public static synthetic access$100(Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->scrollingOffset:I

    return p0
.end method

.method public static synthetic access$102(Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->scrollingOffset:I

    return p1
.end method

.method public static synthetic access$200(Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->translationY:F

    return p0
.end method

.method public static synthetic access$202(Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->translationY:F

    return p1
.end method

.method public static synthetic access$300(Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->elevation:F

    return p0
.end method

.method public static synthetic access$302(Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->elevation:F

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->verticalOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->scrollingOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->translationY:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->elevation:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
