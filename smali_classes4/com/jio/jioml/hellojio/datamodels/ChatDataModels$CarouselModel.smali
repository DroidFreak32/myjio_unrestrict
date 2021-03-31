.class public final Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;
.super Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;
.source "ChatDataModels.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarouselModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002Be\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0006\u0010\u0018\u001a\u00020\r\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\t\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0018\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0080\u0001\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\t2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u000fJ\u0010\u0010!\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0008J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0008J \u0010,\u001a\u00020+2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-R\"\u0010\u0018\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010.\u001a\u0004\u0008/\u0010\u000f\"\u0004\u00080\u00101R\"\u0010\u0015\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00102\u001a\u0004\u00083\u0010\u0005\"\u0004\u00084\u00105R\"\u0010\u001b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00106\u001a\u0004\u00087\u0010\u0008\"\u0004\u00088\u00109R*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010:\u001a\u0004\u0008;\u0010\u000c\"\u0004\u0008<\u0010=R\"\u0010\u0016\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00106\u001a\u0004\u0008>\u0010\u0008\"\u0004\u0008?\u00109R$\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010.\u001a\u0004\u0008@\u0010\u000f\"\u0004\u0008A\u00101R$\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010.\u001a\u0004\u0008B\u0010\u000f\"\u0004\u0008C\u00101R*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010:\u001a\u0004\u0008D\u0010\u000c\"\u0004\u0008E\u0010=R$\u0010\u0019\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010.\u001a\u0004\u0008F\u0010\u000f\"\u0004\u0008G\u00101\u00a8\u0006J"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;",
        "Landroid/os/Parcelable;",
        "Lcom/jio/jioml/hellojio/enums/ChatType;",
        "component1",
        "()Lcom/jio/jioml/hellojio/enums/ChatType;",
        "",
        "component2",
        "()I",
        "",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;",
        "component3",
        "()Ljava/util/List;",
        "",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "chatType",
        "viewType",
        "carouselList",
        "block",
        "header",
        "loadingMessage",
        "responseType",
        "serviceTypeApplicable",
        "versionNumber",
        "copy",
        "(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getBlock",
        "setBlock",
        "(Ljava/lang/String;)V",
        "Lcom/jio/jioml/hellojio/enums/ChatType;",
        "getChatType",
        "setChatType",
        "(Lcom/jio/jioml/hellojio/enums/ChatType;)V",
        "I",
        "getResponseType",
        "setResponseType",
        "(I)V",
        "Ljava/util/List;",
        "getServiceTypeApplicable",
        "setServiceTypeApplicable",
        "(Ljava/util/List;)V",
        "getViewType",
        "setViewType",
        "getVersionNumber",
        "setVersionNumber",
        "getLoadingMessage",
        "setLoadingMessage",
        "getCarouselList",
        "setCarouselList",
        "getHeader",
        "setHeader",
        "<init>",
        "(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private block:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private carouselList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chatType:Lcom/jio/jioml/hellojio/enums/ChatType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private header:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loadingMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private responseType:I

.field private serviceTypeApplicable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private versionNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel$Creator;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel$Creator;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/enums/ChatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/enums/ChatType;",
            "I",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "chatType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->chatType:Lcom/jio/jioml/hellojio/enums/ChatType;

    iput p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->viewType:I

    iput-object p3, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->carouselList:Ljava/util/List;

    iput-object p4, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->block:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->header:Ljava/lang/String;

    iput-object p6, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->loadingMessage:Ljava/lang/String;

    iput p7, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->responseType:I

    iput-object p8, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->serviceTypeApplicable:Ljava/util/List;

    iput-object p9, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->versionNumber:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->getViewType()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->carouselList:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->block:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->header:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->loadingMessage:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->responseType:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->serviceTypeApplicable:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->versionNumber:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->copy(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/jio/jioml/hellojio/enums/ChatType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->getViewType()I

    move-result v0

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->carouselList:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->block:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->loadingMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->responseType:I

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->serviceTypeApplicable:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->versionNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;
    .locals 11
    .param p1    # Lcom/jio/jioml/hellojio/enums/ChatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/enums/ChatType;",
            "I",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;

    move-object v1, v0

    move v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->getViewType()I

    move-result v0

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->getViewType()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->carouselList:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->carouselList:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->block:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->block:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->header:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->header:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->loadingMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->loadingMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->responseType:I

    iget v1, p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->responseType:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->serviceTypeApplicable:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->serviceTypeApplicable:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->versionNumber:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->versionNumber:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBlock()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->block:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarouselList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->carouselList:Ljava/util/List;

    return-object v0
.end method

.method public getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->chatType:Lcom/jio/jioml/hellojio/enums/ChatType;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadingMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->loadingMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->responseType:I

    return v0
.end method

.method public final getServiceTypeApplicable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->serviceTypeApplicable:Ljava/util/List;

    return-object v0
.end method

.method public final getVersionNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->versionNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->viewType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->getViewType()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->carouselList:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->block:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->header:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->loadingMessage:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->responseType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->serviceTypeApplicable:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->versionNumber:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBlock(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->block:Ljava/lang/String;

    return-void
.end method

.method public final setCarouselList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->carouselList:Ljava/util/List;

    return-void
.end method

.method public setChatType(Lcom/jio/jioml/hellojio/enums/ChatType;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/enums/ChatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->chatType:Lcom/jio/jioml/hellojio/enums/ChatType;

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->header:Ljava/lang/String;

    return-void
.end method

.method public final setLoadingMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->loadingMessage:Ljava/lang/String;

    return-void
.end method

.method public final setResponseType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->responseType:I

    return-void
.end method

.method public final setServiceTypeApplicable(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->serviceTypeApplicable:Ljava/util/List;

    return-void
.end method

.method public final setVersionNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->versionNumber:Ljava/lang/String;

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->viewType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarouselModel(chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->getViewType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", carouselList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->carouselList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", block="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->block:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->loadingMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->responseType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serviceTypeApplicable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->serviceTypeApplicable:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", versionNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->versionNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->chatType:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->viewType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->carouselList:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;

    invoke-interface {v1, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->block:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->header:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->loadingMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->responseType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->serviceTypeApplicable:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;->versionNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
