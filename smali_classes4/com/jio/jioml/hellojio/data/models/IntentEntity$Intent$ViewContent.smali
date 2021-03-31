.class public final Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;
.super Ljava/lang/Object;
.source "IntentEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;,
        Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Carousel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008 \u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002Z[B\u00a1\u0002\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0001\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0010\u0008\u0001\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010(\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010)\u001a\u00020\u000b\u0012\n\u0008\u0003\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010+\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010,\u001a\u00020\u000b\u0012\n\u0008\u0003\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010.\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u00100\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u00101\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u00102\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0003\u00103\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0006\u0012\u0010\u0008\u0003\u00104\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\n\u0008\u0003\u00105\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0003\u00106\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0006\u00a2\u0006\u0004\u0008X\u0010YJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0018\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u0018\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0018\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0008J\u00aa\u0002\u00107\u001a\u00020\u00002\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0003\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0010\u0008\u0003\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0003\u0010\'\u001a\u00020\u00022\u0008\u0008\u0003\u0010(\u001a\u00020\u000b2\u0008\u0008\u0003\u0010)\u001a\u00020\u000b2\n\u0008\u0003\u0010*\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010+\u001a\u00020\u00022\u0008\u0008\u0003\u0010,\u001a\u00020\u000b2\n\u0008\u0003\u0010-\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010.\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010/\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u00100\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u00101\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u00102\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0003\u00103\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00062\u0010\u0008\u0003\u00104\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\n\u0008\u0003\u00105\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0003\u00106\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00089\u0010\u0004J\u0010\u0010:\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010\u0010J\u001a\u0010=\u001a\u00020<2\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008=\u0010>R\u001b\u0010*\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010?\u001a\u0004\u0008@\u0010\u0004R\u0019\u0010,\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010A\u001a\u0004\u0008B\u0010\u0010R\u001b\u0010-\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010?\u001a\u0004\u0008C\u0010\u0004R\u0019\u0010)\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010A\u001a\u0004\u0008)\u0010\u0010R\u0019\u0010(\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010A\u001a\u0004\u0008D\u0010\u0010R\u001b\u00105\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010?\u001a\u0004\u0008E\u0010\u0004R\u001b\u0010/\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010?\u001a\u0004\u0008F\u0010\u0004R!\u00106\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010G\u001a\u0004\u0008H\u0010\u0008R\u001b\u00102\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010?\u001a\u0004\u0008I\u0010\u0004R!\u00104\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010G\u001a\u0004\u0008J\u0010\u0008R\u001f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010G\u001a\u0004\u0008K\u0010\u0008R\u001b\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010?\u001a\u0004\u0008L\u0010\u0004R\u001b\u00101\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010?\u001a\u0004\u0008M\u0010\u0004R\u0019\u0010+\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010?\u001a\u0004\u0008N\u0010\u0004R!\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010G\u001a\u0004\u0008O\u0010\u0008R\u001b\u0010.\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010?\u001a\u0004\u0008P\u0010\u0004R\u0019\u0010\'\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010?\u001a\u0004\u0008Q\u0010\u0004R\u001b\u0010&\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010R\u001a\u0004\u0008S\u0010\rR\u001b\u00100\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010?\u001a\u0004\u0008T\u0010\u0004R!\u00103\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010G\u001a\u0004\u0008U\u0010\u0008R\u001b\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010?\u001a\u0004\u0008V\u0010\u0004R\u001b\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010?\u001a\u0004\u0008W\u0010\u0004\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "",
        "component6",
        "()Ljava/lang/Integer;",
        "component7",
        "component8",
        "()I",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;",
        "component19",
        "component20",
        "component21",
        "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Carousel;",
        "component22",
        "block",
        "loadingMessage",
        "responseMessage",
        "servicesTypeApplicable",
        "whiteListSortingId",
        "featureStatus",
        "showType",
        "showTypeId",
        "isVisibleForVersion",
        "supportedVersion",
        "type",
        "typeId",
        "videoId",
        "header",
        "join_intent",
        "versionNumber",
        "videoType",
        "thumbnailUrl",
        "buttons",
        "urls",
        "intentName",
        "carouselList",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSupportedVersion",
        "I",
        "getTypeId",
        "getVideoId",
        "getShowTypeId",
        "getIntentName",
        "getJoin_intent",
        "Ljava/util/List;",
        "getCarouselList",
        "getThumbnailUrl",
        "getUrls",
        "getResponseMessage",
        "getWhiteListSortingId",
        "getVideoType",
        "getType",
        "getServicesTypeApplicable",
        "getHeader",
        "getShowType",
        "Ljava/lang/Integer;",
        "getFeatureStatus",
        "getVersionNumber",
        "getButtons",
        "getBlock",
        "getLoadingMessage",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V",
        "Button",
        "Carousel",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final block:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final carouselList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Carousel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final featureStatus:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final header:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final intentName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isVisibleForVersion:I

.field private final join_intent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loadingMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final responseMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final servicesTypeApplicable:Ljava/util/List;
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

.field private final showType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showTypeId:I

.field private final supportedVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final thumbnailUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeId:I

.field private final urls:Ljava/util/List;
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

.field private final versionNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final videoId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final videoType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final whiteListSortingId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "block"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "loading_message"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "response_message"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "servicesTypeApplicable"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "WhiteListSortingId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "FeatureStatus"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "showType"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "showTypeId"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "isVisibleForVersion"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "supported_version"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "typeId"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "videoId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "header"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "join_intent"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "versionNumber"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "videoType"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "thumbnailUrl"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "buttons"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "video_urls"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "intent_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "carousel"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Carousel;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p7

    move-object/from16 v3, p11

    const-string/jumbo v4, "responseMessage"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "showType"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->block:Ljava/lang/String;

    move-object v4, p2

    iput-object v4, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->loadingMessage:Ljava/lang/String;

    iput-object v1, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->responseMessage:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->servicesTypeApplicable:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->whiteListSortingId:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->featureStatus:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->showType:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->showTypeId:I

    move v1, p9

    iput v1, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->isVisibleForVersion:I

    move-object v1, p10

    iput-object v1, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->supportedVersion:Ljava/lang/String;

    iput-object v3, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->type:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->typeId:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->videoId:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->header:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->join_intent:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->versionNumber:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->videoType:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->thumbnailUrl:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->buttons:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->urls:Ljava/util/List;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->intentName:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->carouselList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p13

    :goto_3
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_4

    move-object/from16 v18, v2

    goto :goto_4

    :cond_4
    move-object/from16 v18, p15

    :goto_4
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v19, v2

    goto :goto_5

    :cond_5
    move-object/from16 v19, p16

    :goto_5
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v20, v2

    goto :goto_6

    :cond_6
    move-object/from16 v20, p17

    :goto_6
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v21, v2

    goto :goto_7

    :cond_7
    move-object/from16 v21, p18

    :goto_7
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v22, v2

    goto :goto_8

    :cond_8
    move-object/from16 v22, p19

    :goto_8
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v23, v2

    goto :goto_9

    :cond_9
    move-object/from16 v23, p20

    :goto_9
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v24, v2

    goto :goto_a

    :cond_a
    move-object/from16 v24, p21

    :goto_a
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move-object/from16 v25, v2

    goto :goto_b

    :cond_b
    move-object/from16 v25, p22

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v17, p14

    .line 2
    invoke-direct/range {v3 .. v25}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->block:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->loadingMessage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->responseMessage:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->servicesTypeApplicable:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->whiteListSortingId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->featureStatus:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->showType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->showTypeId:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->isVisibleForVersion:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->supportedVersion:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->type:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->typeId:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->videoId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->header:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->join_intent:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->versionNumber:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->videoType:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->thumbnailUrl:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->buttons:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->urls:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->intentName:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->carouselList:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->block:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->supportedVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->typeId:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->join_intent:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->versionNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->videoType:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->loadingMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
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

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->urls:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->intentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Carousel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->carouselList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->responseMessage:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
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

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->servicesTypeApplicable:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->whiteListSortingId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->featureStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->showType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->showTypeId:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->isVisibleForVersion:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "block"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "loading_message"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "response_message"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "servicesTypeApplicable"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "WhiteListSortingId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "FeatureStatus"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "showType"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "showTypeId"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "isVisibleForVersion"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "supported_version"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "typeId"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "videoId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "header"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "join_intent"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "versionNumber"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "videoType"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "thumbnailUrl"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "buttons"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "video_urls"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "intent_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "carousel"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Carousel;",
            ">;)",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    const-string/jumbo v0, "responseMessage"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showType"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->block:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->block:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->loadingMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->loadingMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->responseMessage:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->responseMessage:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->servicesTypeApplicable:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->servicesTypeApplicable:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->whiteListSortingId:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->whiteListSortingId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->featureStatus:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->featureStatus:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->showType:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->showType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->showTypeId:I

    iget v1, p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->showTypeId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->isVisibleForVersion:I

    iget v1, p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->isVisibleForVersion:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->supportedVersion:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->supportedVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->typeId:I

    iget v1, p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->typeId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->videoId:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->videoId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->header:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->header:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->join_intent:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->join_intent:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->versionNumber:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->versionNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->videoType:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->videoType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->thumbnailUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->buttons:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->buttons:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->urls:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->urls:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->intentName:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->intentName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->carouselList:Ljava/util/List;

    iget-object p1, p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->carouselList:Ljava/util/List;

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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->block:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getCarouselList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Carousel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->carouselList:Ljava/util/List;

    return-object v0
.end method

.method public final getFeatureStatus()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->featureStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntentName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->intentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getJoin_intent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->join_intent:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadingMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->loadingMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseMessage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->responseMessage:Ljava/util/List;

    return-object v0
.end method

.method public final getServicesTypeApplicable()Ljava/util/List;
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
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->servicesTypeApplicable:Ljava/util/List;

    return-object v0
.end method

.method public final getShowType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->showType:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->showTypeId:I

    return v0
.end method

.method public final getSupportedVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->supportedVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->typeId:I

    return v0
.end method

.method public final getUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->urls:Ljava/util/List;

    return-object v0
.end method

.method public final getVersionNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->versionNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->videoType:Ljava/lang/String;

    return-object v0
.end method

.method public final getWhiteListSortingId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->whiteListSortingId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->block:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->loadingMessage:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->responseMessage:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->servicesTypeApplicable:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->whiteListSortingId:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->featureStatus:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->showType:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->showTypeId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->isVisibleForVersion:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->supportedVersion:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->type:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->typeId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->videoId:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->header:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->join_intent:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->versionNumber:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->videoType:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->thumbnailUrl:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->buttons:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->urls:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->intentName:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->carouselList:Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_12
    add-int/2addr v0, v1

    return v0
.end method

.method public final isVisibleForVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->isVisibleForVersion:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewContent(block="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->block:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->loadingMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->responseMessage:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", servicesTypeApplicable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->servicesTypeApplicable:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", whiteListSortingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->whiteListSortingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featureStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->featureStatus:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->showType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->showTypeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isVisibleForVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->isVisibleForVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportedVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->supportedVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->typeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", join_intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->join_intent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->versionNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->videoType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->buttons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->urls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->intentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carouselList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->carouselList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
