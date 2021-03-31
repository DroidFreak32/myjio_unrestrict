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
        Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0011\u0008\u0012\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl;",
        "Lcom/ril/jio/jiosdk/autobackup/publisher/ISharedAccountInfoCallback;",
        "Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;",
        "sharedAccountInformation",
        "",
        "b",
        "",
        "onUpdate",
        "(Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;Z)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "in",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "()V",
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

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl;->Companion:Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl$Companion;

    .line 1
    new-instance v0, Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
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
    .param p1    # Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "sharedAccountInformation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl$a;

    invoke-direct {v0, p1}, Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl$a;-><init>(Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
