.class public final Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;
    .locals 6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter$a;->createFromParcel(Landroid/os/Parcel;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;
    .locals 0

    new-array p1, p1, [Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter$a;->newArray(I)[Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;

    move-result-object p1

    return-object p1
.end method
