.class public Landroidx/databinding/ObservableShort;
.super Lob;
.source "ObservableShort.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/ObservableShort;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public mValue:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/ObservableShort$a;

    invoke-direct {v0}, Landroidx/databinding/ObservableShort$a;-><init>()V

    sput-object v0, Landroidx/databinding/ObservableShort;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lob;-><init>()V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lob;-><init>()V

    .line 2
    iput-short p1, p0, Landroidx/databinding/ObservableShort;->mValue:S

    return-void
.end method

.method public varargs constructor <init>([Lwb;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lob;-><init>([Lwb;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()S
    .locals 1

    .line 1
    iget-short v0, p0, Landroidx/databinding/ObservableShort;->mValue:S

    return v0
.end method

.method public set(S)V
    .locals 1

    .line 1
    iget-short v0, p0, Landroidx/databinding/ObservableShort;->mValue:S

    if-eq p1, v0, :cond_0

    .line 2
    iput-short p1, p0, Landroidx/databinding/ObservableShort;->mValue:S

    .line 3
    invoke-virtual {p0}, Lnb;->notifyChange()V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-short p2, p0, Landroidx/databinding/ObservableShort;->mValue:S

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
