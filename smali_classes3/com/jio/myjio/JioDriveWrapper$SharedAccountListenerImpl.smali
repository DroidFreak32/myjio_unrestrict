.class public final Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl;
.super Ljava/lang/Object;
.source "JioDriveWrapper.kt"

# interfaces
.implements Lcom/ril/jio/jiosdk/autobackup/publisher/ISharedAccountInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/JioDriveWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedAccountListenerImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0007H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl;",
        "Lcom/ril/jio/jiosdk/autobackup/publisher/ISharedAccountInfoCallback;",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "()V",
        "describeContents",
        "",
        "onUpdate",
        "",
        "sharedAccountInformation",
        "Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;",
        "b",
        "",
        "writeToParcel",
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
            "Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl;->Companion:Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl$b;

    .line 1
    new-instance v0, Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl$a;

    invoke-direct {v0}, Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl$a;-><init>()V

    sput-object v0, Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onUpdate(Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;Z)V
    .locals 1

    const-string/jumbo p2, "sharedAccountInformation"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl$c;

    invoke-direct {v0, p1}, Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl$c;-><init>(Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
