.class public Lcom/ril/jio/jiosdk/service/JioController$4;
.super Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/JioController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onUploadQueueResponse(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$IUploadPacket;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
