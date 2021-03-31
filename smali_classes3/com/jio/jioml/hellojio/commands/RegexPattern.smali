.class public final Lcom/jio/jioml/hellojio/commands/RegexPattern;
.super Ljava/lang/Object;
.source "RegexPattern.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008T\u0010UJ#\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001bR\u001f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\u001bR\u001f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010\u001bR\u001f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0019\u001a\u0004\u0008\'\u0010\u001bR\u001f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0019\u001a\u0004\u0008*\u0010\u001bR\u001f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0019\u001a\u0004\u0008-\u0010\u001bR\u001f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0019\u001a\u0004\u00080\u0010\u001bR\u001f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0019\u001a\u0004\u00083\u0010\u001bR\u001f\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0019\u001a\u0004\u00086\u0010\u001bR\u001f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0019\u001a\u0004\u00089\u0010\u001bR\u001f\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0019\u001a\u0004\u0008<\u0010\u001bR\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001f\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0019\u001a\u0004\u0008C\u0010\u001bR\u001f\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0019\u001a\u0004\u0008F\u0010\u001bR\u001f\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0019\u001a\u0004\u0008I\u0010\u001bR\u001f\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u0019\u001a\u0004\u0008L\u0010\u001bR\u001f\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u0019\u001a\u0004\u0008O\u0010\u001bR\u001f\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u0019\u001a\u0004\u0008R\u0010\u001b\u00a8\u0006V"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/commands/RegexPattern;",
        "",
        "",
        "",
        "keywords",
        "key",
        "",
        "matchKeyword",
        "(Ljava/util/List;Ljava/lang/String;)Z",
        "pattern",
        "matchPattern",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "getTurnOnOffExpression",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getTimerExpression",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;",
        "getAppData",
        "(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;",
        "mobile",
        "isPhoneNumber",
        "(Ljava/lang/String;)Z",
        "str",
        "getPhoneNumbers",
        "(Ljava/lang/String;)Ljava/util/List;",
        "m",
        "Ljava/util/List;",
        "getREMAINDERS",
        "()Ljava/util/List;",
        "REMAINDERS",
        "s",
        "getTIMER_MODE",
        "TIMER_MODE",
        "l",
        "getSHOPING_LIST",
        "SHOPING_LIST",
        "d",
        "getJIO_CARE",
        "JIO_CARE",
        "h",
        "getMINUTES",
        "MINUTES",
        "p",
        "getBLUETOOTH_MODE",
        "BLUETOOTH_MODE",
        "b",
        "getJIO_COM",
        "JIO_COM",
        "k",
        "getAMBULANCE",
        "AMBULANCE",
        "c",
        "getJIO_ENGAGE",
        "JIO_ENGAGE",
        "j",
        "getHOURS",
        "HOURS",
        "n",
        "getAEROPLANE_MODE",
        "AEROPLANE_MODE",
        "r",
        "getGPS_MODE",
        "GPS_MODE",
        "Ljava/util/regex/Pattern;",
        "a",
        "Ljava/util/regex/Pattern;",
        "TAG_REGEX",
        "o",
        "getWIFI_MODE",
        "WIFI_MODE",
        "e",
        "getJIO_CUST_CARE",
        "JIO_CUST_CARE",
        "q",
        "getDND_MODE",
        "DND_MODE",
        "g",
        "getALARM_LIST",
        "ALARM_LIST",
        "i",
        "getSECONDS",
        "SECONDS",
        "f",
        "getJIO_PAYMENT_BANK",
        "JIO_PAYMENT_BANK",
        "<init>",
        "()V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/jioml/hellojio/commands/RegexPattern;

.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/List;
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

.field public static final c:Ljava/util/List;
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

.field public static final d:Ljava/util/List;
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

.field public static final e:Ljava/util/List;
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

.field public static final f:Ljava/util/List;
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

.field public static final g:Ljava/util/List;
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

.field public static final h:Ljava/util/List;
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

.field public static final i:Ljava/util/List;
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

.field public static final j:Ljava/util/List;
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

.field public static final k:Ljava/util/List;
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

.field public static final l:Ljava/util/List;
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

.field public static final m:Ljava/util/List;
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

.field public static final n:Ljava/util/List;
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

.field public static final o:Ljava/util/List;
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

.field public static final p:Ljava/util/List;
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

.field public static final q:Ljava/util/List;
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

.field public static final r:Ljava/util/List;
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

.field public static final s:Ljava/util/List;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/commands/RegexPattern;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->INSTANCE:Lcom/jio/jioml/hellojio/commands/RegexPattern;

    const-string v0, "<tel>(.+?)</tel>"

    const/16 v1, 0x20

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "Pattern.compile(\"<tel>(.\u2026)</tel>\", Pattern.DOTALL)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->a:Ljava/util/regex/Pattern;

    const-string v2, "jiocom"

    const-string v3, "jio.com"

    const-string v4, ".com"

    const-string v5, "jio com"

    const-string v6, "\u091c\u093f\u092f\u094b \u0915\u0949\u092e"

    const-string v7, "\u091c\u093f\u0913 \u0915\u0949\u092e"

    const-string v8, "\u091c\u093f\u0913.\u0915\u0949\u092e"

    const-string v9, "\u091c\u093f\u092f\u094b.\u0915\u0949\u092e"

    .line 3
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->b:Ljava/util/List;

    const-string v1, " Jio Engage"

    const-string v2, " Jioengage"

    const-string v3, "JioEngage"

    const-string v4, "jio engage"

    const-string v5, "\u091c\u093f\u0913 \u0907\u0902\u0917\u0947\u091c"

    const-string v6, "\u091c\u093f\u0913 \u090f\u0902\u0917\u0947\u091c"

    .line 4
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->c:Ljava/util/List;

    const-string v1, "jiocare"

    const-string v2, "jio care"

    const-string v3, "Jio Care"

    const-string v4, "\u091c\u093f\u0913 \u0915\u0947\u092f\u0930"

    const-string v5, "\u091c\u093f\u0913 \u0915\u0947\u0905\u0930 "

    const-string v6, "\u091c\u093f\u0913\u0915\u0947\u0905\u0930 "

    const-string v7, "\u091c\u093f\u0913\u0915\u0947\u092f\u0930"

    const-string v8, "\u091c\u093f\u092f\u094b \u0915\u0947\u092f\u0930"

    const-string v9, "\u091c\u093f\u092f\u094b\u0915\u0947\u092f\u0930"

    .line 5
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->d:Ljava/util/List;

    const-string v1, "Jio customer care"

    const-string v2, "jio customercare"

    const-string v3, "customercare"

    const-string v4, "customer care"

    const-string v5, "contact centre"

    const-string v6, "jio contact centre"

    const-string v7, "jiocare"

    const-string v8, "jio care"

    const-string v9, "Jio Care"

    const-string v10, "\u091c\u093f\u0913 \u0915\u0947\u092f\u0930"

    const-string v11, "\u091c\u093f\u0913 \u0915\u0947\u0905\u0930 "

    const-string v12, "\u091c\u093f\u0913\u0915\u0947\u0905\u0930 "

    const-string v13, "\u091c\u093f\u0913\u0915\u0947\u092f\u0930"

    const-string v14, "\u091c\u093f\u092f\u094b \u0915\u0947\u092f\u0930"

    const-string v15, "\u091c\u093f\u092f\u094b\u0915\u0947\u092f\u0930"

    .line 6
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->e:Ljava/util/List;

    const-string v1, "jiopaymentbank"

    const-string v2, "jio payment bank"

    const-string v3, "Jio payment"

    const-string v4, "payment bank"

    const-string v5, "\u091c\u093f\u0913 \u092a\u0947\u092e\u0947\u0902\u091f \u092c\u0948\u0902\u0915"

    const-string v6, "\u092a\u0947\u092e\u0947\u0902\u091f \u092c\u0948\u0902\u0915"

    const-string v7, "\u091c\u093f\u0913 \u092c\u0948\u0902\u0915"

    .line 7
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->f:Ljava/util/List;

    const-string v0, "alarm"

    const-string v1, "all alarms"

    const-string v2, "\u0905\u0932\u093e\u0930\u094d\u092e"

    .line 8
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->g:Ljava/util/List;

    const-string v0, "minute"

    const-string v1, "mins"

    const-string v2, "minutes"

    const-string v3, "min"

    const-string v4, "\u092e\u093f\u0928\u091f"

    .line 9
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->h:Ljava/util/List;

    const-string v0, "second"

    const-string v1, "seconds"

    const-string v2, "sec"

    const-string v3, "\u0938\u0947\u0915\u0902\u0921"

    const-string v4, "\u0938\u0947\u0915\u0902\u0921\u094d\u0938"

    .line 10
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->i:Ljava/util/List;

    const-string v0, "hours"

    const-string v1, "hrs"

    const-string v2, "hour"

    const-string v3, "\u0918\u0902\u091f\u093e"

    const-string v4, "\u0918\u0902\u091f\u0947"

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->j:Ljava/util/List;

    const-string v0, "ambulance"

    const-string v1, "an ambulance"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->k:Ljava/util/List;

    const-string v1, "list"

    const-string v2, "shopping list"

    const-string v3, "shoppings list"

    const-string v4, "\u0936\u0949\u092a\u093f\u0902\u0917 \u0932\u093f\u0938\u094d\u091f"

    const-string v5, "\u0932\u093f\u0938\u094d\u091f"

    const-string v6, "grocery list"

    .line 13
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->l:Ljava/util/List;

    const-string v1, "reminders"

    const-string v2, "reminder list"

    const-string v3, "reminders list"

    const-string v4, "\u0930\u093f\u092e\u093e\u0907\u0902\u0921\u0930 \u0932\u093f\u0938\u094d\u091f"

    const-string v5, "\u0930\u093f\u092e\u093e\u0907\u0902\u0921\u0930"

    const-string v6, "reminder"

    .line 14
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->m:Ljava/util/List;

    const-string v1, "airplane mode"

    const-string v2, "aeroplane mode"

    const-string v3, "airplanemode"

    const-string v4, "the airplane mode"

    const-string v5, "the aeroplane mode"

    const-string v6, "flightmode "

    const-string v7, "the flight mode"

    const-string v8, "\u090f\u092f\u0930\u092a\u094d\u0932\u0947\u0928 \u092e\u094b\u0921"

    const-string v9, "\u0910\u0930\u094b \u092a\u094d\u0932\u0947\u0928 \u092e\u094b\u0921"

    const-string v10, "\u0910\u0930\u094b\u092a\u094d\u0932\u0947\u0928\u092e\u094b\u0921"

    const-string v11, "\u090f\u092f\u0930 \u092a\u094d\u0932\u0947\u0928 \u092e\u094b\u0921"

    const-string v12, "\u0910\u0930\u094b\u092a\u094d\u0932\u0947\u0928 \u092e\u094b\u0921"

    .line 15
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->n:Ljava/util/List;

    const-string v0, "wifi"

    const-string v1, "wi-fi"

    const-string v2, "\u0935\u093e\u0908\u092b\u093e\u0908"

    const-string v3, "the wifi"

    const-string v4, "the wi-fi"

    .line 17
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->o:Ljava/util/List;

    const-string v0, "bluetooth"

    const-string v1, "the bluetooth"

    const-string v2, "\u092c\u094d\u0932\u0942\u091f\u0942\u0925"

    .line 18
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->p:Ljava/util/List;

    const-string v0, "dnd"

    const-string v1, "do not disturb"

    const-string v2, "\u0921\u0940\u090f\u0928\u0921\u0940"

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->q:Ljava/util/List;

    const-string v0, "gps"

    const-string v1, "the gps"

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->r:Ljava/util/List;

    const-string v0, "TIMER"

    const-string v1, "timer"

    const-string v2, "the timer"

    const-string v3, "\u0918\u0921\u093c\u0940"

    const-string v4, "\u091f\u093e\u0907\u092e\u0930"

    .line 21
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAEROPLANE_MODE()Ljava/util/List;
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
    sget-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->n:Ljava/util/List;

    return-object v0
.end method

.method public final getALARM_LIST()Ljava/util/List;
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
    sget-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->g:Ljava/util/List;

    return-object v0
.end method

.method public final getAMBULANCE()Ljava/util/List;
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
    sget-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->k:Ljava/util/List;

    return-object v0
.end method

.method public final getAppData(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/Repository;->getApplicationList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;

    .line 3
    sget-object v2, Lcom/jio/jioml/hellojio/commands/RegexPattern;->INSTANCE:Lcom/jio/jioml/hellojio/commands/RegexPattern;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;->getPattern()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/jio/jioml/hellojio/commands/RegexPattern;->matchKeyword(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getBLUETOOTH_MODE()Ljava/util/List;
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
    sget-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->p:Ljava/util/List;

    return-object v0
.end method

.method public final getDND_MODE()Ljava/util/List;
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
    sget-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->q:Ljava/util/List;

    return-object v0
.end method

.method public final getGPS_MODE()Ljava/util/List;
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
    sget-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->r:Ljava/util/List;

    return-object v0
.end method

.method public final getHOURS()Ljava/util/List;
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
    sget-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->j:Ljava/util/List;

    return-object v0
.end method

.method public final getJIO_CARE()Ljava/util/List;
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
    sget-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getJIO_COM()Ljava/util/List;
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
    sget-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getJIO_CUST_CARE()Ljava/util/List;
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
    sget-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getJIO_ENGAGE()Ljava/util/List;
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
    sget-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getJIO_PAYMENT_BANK()Ljava/util/List;
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
    sget-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->f:Ljava/util/List;

    return-object v0
.end method

.method public final getMINUTES()Ljava/util/List;
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
    sget-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->h:Ljava/util/List;

    return-object v0
.end method

.method public final getPhoneNumbers(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/jio/jioml/hellojio/commands/RegexPattern;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v1, "TAG_REGEX.matcher(str)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getREMAINDERS()Ljava/util/List;
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
    sget-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->m:Ljava/util/List;

    return-object v0
.end method

.method public final getSECONDS()Ljava/util/List;
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
    sget-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->i:Ljava/util/List;

    return-object v0
.end method

.method public final getSHOPING_LIST()Ljava/util/List;
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
    sget-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->l:Ljava/util/List;

    return-object v0
.end method

.method public final getTIMER_MODE()Ljava/util/List;
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
    sget-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->s:Ljava/util/List;

    return-object v0
.end method

.method public final getTimerExpression(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/jio/jioml/hellojio/commands/RegexPattern;->h:Ljava/util/List;

    const-string v2, "min"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/jio/jioml/hellojio/commands/RegexPattern;->i:Ljava/util/List;

    const-string v2, "sec"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/jio/jioml/hellojio/commands/RegexPattern;->j:Ljava/util/List;

    const-string v2, "hour"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/jio/jioml/hellojio/commands/RegexPattern;->matchKeyword(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    return-object v2
.end method

.method public final getTurnOnOffExpression(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/jio/jioml/hellojio/commands/RegexPattern;->n:Ljava/util/List;

    const-string v2, "airplane"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/jio/jioml/hellojio/commands/RegexPattern;->o:Ljava/util/List;

    const-string v2, "wifi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/jio/jioml/hellojio/commands/RegexPattern;->s:Ljava/util/List;

    const-string v2, "timer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/jio/jioml/hellojio/commands/RegexPattern;->p:Ljava/util/List;

    const-string v2, "bluetooth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/jio/jioml/hellojio/commands/RegexPattern;->q:Ljava/util/List;

    const-string v2, "dnd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/jio/jioml/hellojio/commands/RegexPattern;->r:Ljava/util/List;

    const-string v2, "gps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/jio/jioml/hellojio/commands/RegexPattern;->g:Ljava/util/List;

    const-string v2, "ALARM"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/jio/jioml/hellojio/commands/RegexPattern;->matchKeyword(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    return-object v2
.end method

.method public final getWIFI_MODE()Ljava/util/List;
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
    sget-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->o:Ljava/util/List;

    return-object v0
.end method

.method public final isPhoneNumber(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mobile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\d+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/text/Regex;->toPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public final matchKeyword(Ljava/util/List;Ljava/lang/String;)Z
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "keywords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "|"

    const-string v3, "(?i)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/text/Regex;->toPattern()Ljava/util/regex/Pattern;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final matchPattern(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "^("

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ")(.*)$"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "|"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "Pattern.compile(word)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "p.matcher(key)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
