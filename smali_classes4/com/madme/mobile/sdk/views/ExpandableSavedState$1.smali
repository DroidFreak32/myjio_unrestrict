.class public final Lcom/madme/mobile/sdk/views/ExpandableSavedState$1;
.super Ljava/lang/Object;
.source "ExpandableSavedState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/views/ExpandableSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/madme/mobile/sdk/views/ExpandableSavedState;",
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
.method public a(Landroid/os/Parcel;)Lcom/madme/mobile/sdk/views/ExpandableSavedState;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/views/ExpandableSavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/madme/mobile/sdk/views/ExpandableSavedState;-><init>(Landroid/os/Parcel;Lcom/madme/mobile/sdk/views/ExpandableSavedState$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/madme/mobile/sdk/views/ExpandableSavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/madme/mobile/sdk/views/ExpandableSavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/views/ExpandableSavedState$1;->a(Landroid/os/Parcel;)Lcom/madme/mobile/sdk/views/ExpandableSavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/views/ExpandableSavedState$1;->a(I)[Lcom/madme/mobile/sdk/views/ExpandableSavedState;

    move-result-object p1

    return-object p1
.end method
