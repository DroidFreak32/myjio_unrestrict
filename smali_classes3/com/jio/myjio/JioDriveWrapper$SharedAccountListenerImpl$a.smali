.class public final Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl$a;
.super Ljava/lang/Object;
.source "JioDriveWrapper.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl;
    .locals 2

    const-string v0, "in"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl$a;->createFromParcel(Landroid/os/Parcel;)Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl$a;->newArray(I)[Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl;

    move-result-object p1

    return-object p1
.end method
