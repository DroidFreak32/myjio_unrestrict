.class public final Lcom/dd/CircularProgressButton$SavedState$a;
.super Ljava/lang/Object;
.source "CircularProgressButton.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dd/CircularProgressButton$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dd/CircularProgressButton$SavedState;",
        ">;"
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
.method public a(Landroid/os/Parcel;)Lcom/dd/CircularProgressButton$SavedState;
    .locals 2

    .line 1
    new-instance v0, Lcom/dd/CircularProgressButton$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/dd/CircularProgressButton$SavedState;-><init>(Landroid/os/Parcel;Lcom/dd/CircularProgressButton$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/dd/CircularProgressButton$SavedState;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/dd/CircularProgressButton$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dd/CircularProgressButton$SavedState$a;->a(Landroid/os/Parcel;)Lcom/dd/CircularProgressButton$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dd/CircularProgressButton$SavedState$a;->b(I)[Lcom/dd/CircularProgressButton$SavedState;

    move-result-object p1

    return-object p1
.end method
