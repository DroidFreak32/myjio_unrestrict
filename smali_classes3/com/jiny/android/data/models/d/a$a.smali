.class public final Lcom/jiny/android/data/models/d/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiny/android/data/models/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/jiny/android/data/models/d/a;",
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
.method public a(Landroid/os/Parcel;)Lcom/jiny/android/data/models/d/a;
    .locals 1

    new-instance v0, Lcom/jiny/android/data/models/d/a;

    invoke-direct {v0, p1}, Lcom/jiny/android/data/models/d/a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/jiny/android/data/models/d/a;
    .locals 0

    new-array p1, p1, [Lcom/jiny/android/data/models/d/a;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jiny/android/data/models/d/a$a;->a(Landroid/os/Parcel;)Lcom/jiny/android/data/models/d/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jiny/android/data/models/d/a$a;->b(I)[Lcom/jiny/android/data/models/d/a;

    move-result-object p1

    return-object p1
.end method
