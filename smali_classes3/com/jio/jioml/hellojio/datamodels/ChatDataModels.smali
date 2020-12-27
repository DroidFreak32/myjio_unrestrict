.class public abstract Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;
.super Ljava/lang/Object;
.source "ChatDataModels.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DagSelf;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$TakeSelfie;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Selfie;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Link;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DeepLink;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MultiActionLink;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Troubleshoot;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Message;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Ask;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Action;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BlankResponse;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Loading;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ContactLink;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Movie;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MediaAppList;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$FunnyVideo;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Weather;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ShareFeedBack;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$UserProfile;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;,
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevFileVersions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\'\u0008&\u0018\u00002\u00020\u0001:\"\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u00020\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u00061"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;",
        "Landroid/os/Parcelable;",
        "()V",
        "chatType",
        "Lcom/jio/jioml/hellojio/enums/ChatType;",
        "getChatType",
        "()Lcom/jio/jioml/hellojio/enums/ChatType;",
        "setChatType",
        "(Lcom/jio/jioml/hellojio/enums/ChatType;)V",
        "viewType",
        "",
        "getViewType",
        "()I",
        "setViewType",
        "(I)V",
        "Action",
        "Ask",
        "AutoExecute",
        "BatteryTest",
        "BlankResponse",
        "Button",
        "Carousel",
        "CarouselModel",
        "Channels",
        "CommonAction",
        "Contact",
        "ContactLink",
        "DagSelf",
        "DeepLink",
        "DevFileVersions",
        "DevIntent",
        "Feedback",
        "FunnyVideo",
        "Link",
        "Loading",
        "MediaAppList",
        "Message",
        "Movie",
        "MultiActionLink",
        "Self",
        "Selfie",
        "ShareFeedBack",
        "Song",
        "SpeedTest",
        "TakeSelfie",
        "Text",
        "Troubleshoot",
        "UserProfile",
        "Weather",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
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
.method public abstract getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;
.end method

.method public abstract getViewType()I
.end method

.method public abstract setChatType(Lcom/jio/jioml/hellojio/enums/ChatType;)V
.end method

.method public abstract setViewType(I)V
.end method
