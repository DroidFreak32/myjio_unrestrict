.class public final Lcom/jio/myjio/caller/service/JioCallerHelper;
.super Ljava/lang/Object;
.source "JioCallerHelper.kt"

# interfaces
.implements Lcom/jio/myjio/caller/listener/CallingInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/caller/service/JioCallerHelper$OutgoingReceiver;,
        Lcom/jio/myjio/caller/service/JioCallerHelper$a;,
        Lcom/jio/myjio/caller/service/JioCallerHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 }2\u00020\u0001:\u0003\u0013}~B\u000f\u0012\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u0008{\u0010|J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ9\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u00020\u00022\u0008\u0010&\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010)\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u0017\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008.\u0010\u001dJ\u0017\u0010/\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u0017\u00100\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00080\u0010\u001dJ\u000f\u00101\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00081\u0010\u0015J\u000f\u00102\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00082\u0010\u0015J\u000f\u00103\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00083\u0010\u0015J\r\u00104\u001a\u00020\u0004\u00a2\u0006\u0004\u00084\u0010\u0015J\r\u00105\u001a\u00020\u0004\u00a2\u0006\u0004\u00085\u0010\u0015J\r\u00106\u001a\u00020\u0004\u00a2\u0006\u0004\u00086\u0010\u0015J+\u0010;\u001a\u00020\u00042\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0006\u0010:\u001a\u000209H\u0004\u00a2\u0006\u0004\u0008;\u0010<J)\u0010=\u001a\u00020\u00042\u0006\u00108\u001a\u0002072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0006\u0010:\u001a\u000209H\u0004\u00a2\u0006\u0004\u0008=\u0010<J5\u0010?\u001a\u00020\u00042\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0008\u0010:\u001a\u0004\u0018\u0001092\u0006\u0010>\u001a\u000209H\u0004\u00a2\u0006\u0004\u0008?\u0010@J/\u0010A\u001a\u00020\u00042\u0006\u00108\u001a\u0002072\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010:\u001a\u0002092\u0006\u0010>\u001a\u000209H\u0004\u00a2\u0006\u0004\u0008A\u0010@J-\u0010B\u001a\u00020\u00042\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0008\u0010:\u001a\u0004\u0018\u000109H\u0004\u00a2\u0006\u0004\u0008B\u0010<J\u001f\u0010G\u001a\u00020\u00042\u0006\u0010D\u001a\u00020C2\u0006\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u001d\u0010K\u001a\u00020\u00022\u0006\u0010I\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u0002\u00a2\u0006\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010MR\u0018\u0010P\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010OR\u0016\u0010R\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010QR\u0016\u0010S\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00080\u0010MR\u0016\u0010T\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010MR\u0016\u0010W\u001a\u00020U8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00082\u0010VR$\u0010\\\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010!R\u0016\u0010]\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008/\u0010MR\u0016\u0010^\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010MR\u0018\u0010a\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010`R$\u0010d\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010X\u001a\u0004\u0008b\u0010Z\"\u0004\u0008c\u0010!R$\u0010h\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010M\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010\u0006R\u0016\u0010i\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010MR\u0016\u0010j\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010MR\u001c\u0010m\u001a\u0008\u0018\u00010kR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010lR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010nR\u0016\u0010o\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010MR$\u0010v\u001a\u0004\u0018\u00010p8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u0016\u0010w\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010MR\u0018\u0010z\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010y\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/jio/myjio/caller/service/JioCallerHelper;",
        "Lcom/jio/myjio/caller/listener/CallingInterface;",
        "",
        "incomingNumber",
        "",
        "k",
        "(Ljava/lang/String;)V",
        "phoneNumber",
        "",
        "j",
        "(Ljava/lang/String;)J",
        "name",
        "lastName",
        "FullAddress",
        "imageURl",
        "CallingReason",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "callType",
        "a",
        "c",
        "()V",
        "o",
        "",
        "d",
        "(Ljava/lang/String;)Z",
        "b",
        "number",
        "f",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "t",
        "(Landroid/view/View;)V",
        "Lcom/jio/myjio/bean/CommonBean;",
        "callerIDBannerInfoBean",
        "n",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "callTime",
        "m",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "l",
        "Landroid/widget/TextView;",
        "textView",
        "r",
        "(Landroid/widget/TextView;)V",
        "g",
        "i",
        "h",
        "p",
        "s",
        "q",
        "startCaller",
        "stopCaller",
        "removeCallerIdWhileOutgoingCall",
        "Landroid/content/Context;",
        "ctx",
        "Ljava/util/Date;",
        "start",
        "onIncomingCallStarted",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;)V",
        "onOutgoingCallStarted",
        "end",
        "onIncomingCallEnded",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V",
        "onOutgoingCallEnded",
        "onMissedCall",
        "Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;",
        "callerPosition",
        "Lcom/jio/myjio/caller/bean/CallerDetailsBean;",
        "callerDetailsBean",
        "setUserData",
        "(Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;Lcom/jio/myjio/caller/bean/CallerDetailsBean;)V",
        "milliSeconds",
        "dateFormat",
        "getDate",
        "(JLjava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "nameFromAPI",
        "Landroid/content/Context;",
        "mContext",
        "Z",
        "isNameFromPhoneBook",
        "CALL_TYPE_DIALED",
        "LAST_CALL_DETAILS",
        "",
        "I",
        "DELAY_TIME_OUTGOING_CALL",
        "Landroid/view/View;",
        "getCallerIdView",
        "()Landroid/view/View;",
        "setCallerIdView",
        "callerIdView",
        "CALL_TYPE_RECEIVED",
        "DEFAULT_USER_NAME_CALL_FROM",
        "Landroid/telephony/TelephonyManager;",
        "Landroid/telephony/TelephonyManager;",
        "telephonyManager",
        "getCallEndView",
        "setCallEndView",
        "callEndView",
        "getOreoOutGoingNum",
        "()Ljava/lang/String;",
        "setOreoOutGoingNum",
        "oreoOutGoingNum",
        "DEFAULT_USER_NAME_OUTGOING",
        "DEFAULT_USER_NAME_UNKNOWN",
        "Lcom/jio/myjio/caller/service/JioCallerHelper$a;",
        "Lcom/jio/myjio/caller/service/JioCallerHelper$a;",
        "callerStateListener",
        "Lcom/jio/myjio/caller/bean/CallerDetailsBean;",
        "DATE_FORMAT",
        "Landroid/view/WindowManager;",
        "Landroid/view/WindowManager;",
        "getMWindowManager",
        "()Landroid/view/WindowManager;",
        "setMWindowManager",
        "(Landroid/view/WindowManager;)V",
        "mWindowManager",
        "CALL_TYPE_MISSED",
        "Landroid/widget/ProgressBar;",
        "Landroid/widget/ProgressBar;",
        "mProgressBarForIncomingCall",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "OutgoingReceiver",
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
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/Boolean;

.field public static final Companion:Lcom/jio/myjio/caller/service/JioCallerHelper$Companion;

.field public static D:Lcom/jio/myjio/caller/service/JioCallerHelper$OutgoingReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static E:Lcom/jio/myjio/caller/service/JioCallerHelper;

.field public static final u:Ljava/lang/String;

.field public static v:I

.field public static w:Ljava/util/Date;

.field public static x:Ljava/lang/Long;

.field public static y:Ljava/lang/Long;

.field public static z:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/view/WindowManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroid/widget/ProgressBar;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Landroid/telephony/TelephonyManager;

.field public r:Lcom/jio/myjio/caller/service/JioCallerHelper$a;

.field public final s:I

.field public t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/caller/service/JioCallerHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/caller/service/JioCallerHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->Companion:Lcom/jio/myjio/caller/service/JioCallerHelper$Companion;

    .line 1
    const-class v0, Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->x:Ljava/lang/Long;

    .line 3
    sput-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->y:Ljava/lang/Long;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->C:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "isOutgoingCallEnabled"

    const-string v1, "ctx"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Dialed"

    .line 2
    iput-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->h:Ljava/lang/String;

    const-string v1, "Received"

    .line 3
    iput-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->i:Ljava/lang/String;

    const-string v1, "Missed"

    .line 4
    iput-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->j:Ljava/lang/String;

    const-string v1, "Call From"

    .line 5
    iput-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->k:Ljava/lang/String;

    const-string v1, "Calling"

    .line 6
    iput-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->l:Ljava/lang/String;

    const-string v1, "Unknown"

    .line 7
    iput-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->m:Ljava/lang/String;

    const-string v1, "Last Call"

    .line 8
    iput-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->n:Ljava/lang/String;

    const-string v1, "dd/MM/yyyy hh:mm:ss.SSS"

    .line 9
    iput-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->o:Ljava/lang/String;

    const/16 v1, 0x2710

    .line 10
    iput v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->s:I

    .line 11
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    .line 12
    new-instance p1, Lcom/jio/myjio/caller/service/JioCallerHelper$a;

    invoke-direct {p1, p0}, Lcom/jio/myjio/caller/service/JioCallerHelper$a;-><init>(Lcom/jio/myjio/caller/service/JioCallerHelper;)V

    iput-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->r:Lcom/jio/myjio/caller/service/JioCallerHelper$a;

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/caller/service/JioCallerHelper;->C:Ljava/lang/Boolean;

    .line 15
    :cond_0
    sget-object p1, Lcom/jio/myjio/caller/service/JioCallerHelper;->C:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    new-instance p1, Lcom/jio/myjio/caller/service/JioCallerHelper$OutgoingReceiver;

    invoke-direct {p1}, Lcom/jio/myjio/caller/service/JioCallerHelper$OutgoingReceiver;-><init>()V

    sput-object p1, Lcom/jio/myjio/caller/service/JioCallerHelper;->D:Lcom/jio/myjio/caller/service/JioCallerHelper$OutgoingReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic access$getCALL_TYPE_DIALED$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCALL_TYPE_MISSED$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCALL_TYPE_RECEIVED$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCallEndTime$cp()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->x:Ljava/lang/Long;

    return-object v0
.end method

.method public static final synthetic access$getCallStartTime$cp()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->w:Ljava/util/Date;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_USER_NAME_CALL_FROM$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLastState$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->v:I

    return v0
.end method

.method public static final synthetic access$getMContext$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMIncomingNumber$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMInstance$cp()Lcom/jio/myjio/caller/service/JioCallerHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->E:Lcom/jio/myjio/caller/service/JioCallerHelper;

    return-object v0
.end method

.method public static final synthetic access$getMOutGoingNumber$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getNameFromAPI$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOutgoingReceiver$cp()Lcom/jio/myjio/caller/service/JioCallerHelper$OutgoingReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->D:Lcom/jio/myjio/caller/service/JioCallerHelper$OutgoingReceiver;

    return-object v0
.end method

.method public static final synthetic access$getReceivedCallTime$cp()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->y:Ljava/lang/Long;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTimeDifference(Lcom/jio/myjio/caller/service/JioCallerHelper;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->m(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isIncoming$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->z:Z

    return v0
.end method

.method public static final synthetic access$isNameFromPhoneBook$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->b:Z

    return p0
.end method

.method public static final synthetic access$isOutgoingCallEnabled$cp()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->C:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic access$navigateFromBanner(Lcom/jio/myjio/caller/service/JioCallerHelper;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->n(Lcom/jio/myjio/bean/CommonBean;)V

    return-void
.end method

.method public static final synthetic access$releaseLayout(Lcom/jio/myjio/caller/service/JioCallerHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->o()V

    return-void
.end method

.method public static final synthetic access$resetJioCallerUrlFromFile(Lcom/jio/myjio/caller/service/JioCallerHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->p()V

    return-void
.end method

.method public static final synthetic access$setCallEndTime$cp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->x:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$setCallStartTime$cp(Ljava/util/Date;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->w:Ljava/util/Date;

    return-void
.end method

.method public static final synthetic access$setIncoming$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->z:Z

    return-void
.end method

.method public static final synthetic access$setLastState$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->v:I

    return-void
.end method

.method public static final synthetic access$setMContext$p(Lcom/jio/myjio/caller/service/JioCallerHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setMIncomingNumber$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->A:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMInstance$cp(Lcom/jio/myjio/caller/service/JioCallerHelper;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->E:Lcom/jio/myjio/caller/service/JioCallerHelper;

    return-void
.end method

.method public static final synthetic access$setMOutGoingNumber$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setNameFromAPI$p(Lcom/jio/myjio/caller/service/JioCallerHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setNameFromPhoneBook$p(Lcom/jio/myjio/caller/service/JioCallerHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->b:Z

    return-void
.end method

.method public static final synthetic access$setOutgoingCallEnabled$cp(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->C:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$setOutgoingReceiver$cp(Lcom/jio/myjio/caller/service/JioCallerHelper$OutgoingReceiver;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->D:Lcom/jio/myjio/caller/service/JioCallerHelper$OutgoingReceiver;

    return-void
.end method

.method public static final synthetic access$setReceivedCallTime(Lcom/jio/myjio/caller/service/JioCallerHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->s()V

    return-void
.end method

.method public static final synthetic access$setReceivedCallTime$cp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->y:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v7, p0

    const-string v1, "isMyJioCallerBannerEnabledFromServerNew"

    const-string v8, ""

    .line 1
    :try_start_0
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-eqz v0, :cond_46

    .line 2
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    const-string v2, "jio_caller_secure_service_user"

    .line 3
    invoke-static {v0, v2, v8}, Lcom/jio/myjio/utilities/PrefUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 5
    iput-object v8, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->p:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 6
    :try_start_1
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->e:Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->e:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v2, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 10
    :catch_1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v2, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v3, "callerIdForEndCall():: view not found"

    invoke-virtual {v0, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    :goto_0
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 12
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jio/myjio/caller/utils/CallerUtility;->Companion:Lcom/jio/myjio/caller/utils/CallerUtility$Companion;

    iget-object v3, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v3}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/caller/utils/CallerUtility$Companion;->capitalizeFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v2}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 15
    :cond_8
    invoke-virtual {v7, v2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->p:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_9
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getFirstName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v7, v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->p:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_c
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v2, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    const-string v3, "callerIdForEndCall():: name is empty:>>>"

    invoke-virtual {v0, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_1
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 19
    iget-object v2, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    const/4 v9, 0x0

    .line 20
    invoke-static {v2, v1, v9}, Lcom/jio/myjio/utilities/PrefUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_e

    const v2, 0x7f0e0199

    .line 21
    invoke-virtual {v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    goto :goto_2

    :cond_e
    const v2, 0x7f0e019a

    .line 22
    invoke-virtual {v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    .line 23
    :goto_2
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    const v2, 0x7f0b094a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const-string v11, "null cannot be cast to non-null type android.widget.ImageView"

    if-eqz v0, :cond_45

    :try_start_3
    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    .line 24
    sget-object v0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->Companion:Lcom/jio/myjio/caller/custom/JioCallerFloaterView$Companion;

    iget-object v2, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-nez v2, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v0, v2}, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/caller/custom/JioCallerFloaterView;

    move-result-object v0

    iget-object v2, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    const/4 v13, 0x1

    invoke-virtual {v0, v2, v13}, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->createFloaterView(Landroid/view/View;Z)Landroid/view/View;

    .line 25
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    const v2, 0x7f0b1a81

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const-string v14, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_44

    :try_start_4
    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 26
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    const v2, 0x7f0b1a83

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_43

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    .line 27
    invoke-virtual {v7, v15}, Lcom/jio/myjio/caller/service/JioCallerHelper;->r(Landroid/widget/TextView;)V

    .line 28
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    const v2, 0x7f0b0ca6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout"

    if-eqz v0, :cond_42

    :try_start_5
    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    .line 29
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    const v2, 0x7f0b12bf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_41

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 30
    sget-object v2, Lcom/jio/myjio/caller/service/JioCallerHelper$b;->a:Lcom/jio/myjio/caller/service/JioCallerHelper$b;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v2, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    .line 32
    invoke-static {v2, v1, v9}, Lcom/jio/myjio/utilities/PrefUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 33
    iget-object v1, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    invoke-virtual {v7, v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->t(Landroid/view/View;)V

    goto :goto_3

    .line 34
    :cond_15
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v2, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-nez v2, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    const-string v3, "AddView is Disable"

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_3
    const v16, 0xea60

    .line 35
    :try_start_6
    new-instance v17, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v10, v4

    move-object v4, v0

    move-object/from16 v18, v6

    move/from16 v6, v16

    :try_start_7
    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;-><init>(Lcom/jio/myjio/caller/service/JioCallerHelper;Ljava/lang/String;Landroid/widget/RelativeLayout;Landroid/widget/TextView;I)V

    .line 36
    invoke-virtual/range {v17 .. v17}, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;->run()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v10, v4

    move-object/from16 v18, v6

    .line 37
    :goto_4
    :try_start_8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 38
    :goto_5
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->p:Ljava/lang/String;

    if-nez v0, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-static {v0, v8, v13}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_18

    .line 39
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->p:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 41
    :cond_18
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f13184e

    .line 42
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    :goto_6
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    if-nez v0, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    const v1, 0x7f0b172a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_40

    check-cast v0, Landroid/widget/TextView;

    .line 44
    iget-object v1, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-nez v1, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {v1}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-nez v1, :cond_31

    .line 45
    :try_start_9
    iget-object v1, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-nez v1, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080185

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v1, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-nez v1, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {v1}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v2, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-nez v2, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-virtual {v2}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_1e
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz v2, :cond_2d

    :try_start_a
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_7
    const/16 v6, 0x20

    if-gt v4, v3, :cond_24

    if-nez v5, :cond_1f

    move v8, v4

    goto :goto_8

    :cond_1f
    move v8, v3

    .line 50
    :goto_8
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v8, v6, :cond_20

    const/4 v8, 0x1

    goto :goto_9

    :cond_20
    const/4 v8, 0x0

    :goto_9
    if-nez v5, :cond_22

    if-nez v8, :cond_21

    const/4 v5, 0x1

    goto :goto_7

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_22
    if-nez v8, :cond_23

    goto :goto_a

    :cond_23
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_24
    :goto_a
    add-int/2addr v3, v13

    .line 51
    invoke-interface {v2, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-nez v2, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-virtual {v2}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_b
    if-gt v4, v3, :cond_2b

    if-nez v5, :cond_26

    move v8, v4

    goto :goto_c

    :cond_26
    move v8, v3

    .line 55
    :goto_c
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v8, v6, :cond_27

    const/4 v8, 0x1

    goto :goto_d

    :cond_27
    const/4 v8, 0x0

    :goto_d
    if-nez v5, :cond_29

    if-nez v8, :cond_28

    const/4 v5, 0x1

    goto :goto_b

    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_29
    if-nez v8, :cond_2a

    goto :goto_e

    :cond_2a
    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_2b
    :goto_e
    add-int/2addr v3, v13

    .line 56
    invoke-interface {v2, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v7, v2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 59
    :cond_2c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_2e
    iget-object v1, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-nez v1, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    invoke-virtual {v1}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getFirstName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-virtual {v7, v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_10

    :catch_4
    move-exception v0

    .line 62
    :try_start_b
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_10

    .line 63
    :cond_31
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-nez v0, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :goto_10
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    if-nez v0, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    const v1, 0x7f0b1a82

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3f

    check-cast v0, Landroid/widget/TextView;

    .line 65
    iget-object v1, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-nez v1, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_34
    invoke-virtual {v1}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 66
    sget-object v1, Lcom/jio/myjio/caller/utils/CallerUtility;->Companion:Lcom/jio/myjio/caller/utils/CallerUtility$Companion;

    iget-object v2, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-nez v2, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_35
    invoke-virtual {v2}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_36

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_36
    invoke-virtual {v1, v2}, Lcom/jio/myjio/caller/utils/CallerUtility$Companion;->setCountryCodeInCallerNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_37
    iget-object v1, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    if-nez v1, :cond_38

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_38
    const v2, 0x7f0b092f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3e

    check-cast v1, Landroid/widget/ImageView;

    .line 68
    new-instance v2, Lcom/jio/myjio/caller/service/JioCallerHelper$c;

    invoke-direct {v2, v7}, Lcom/jio/myjio/caller/service/JioCallerHelper$c;-><init>(Lcom/jio/myjio/caller/service/JioCallerHelper;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v1, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    if-nez v1, :cond_39

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_39
    const v2, 0x7f0b0d7a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3d

    check-cast v1, Landroid/widget/LinearLayout;

    .line 70
    iget-boolean v2, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->b:Z

    if-eqz v2, :cond_3a

    const/high16 v2, 0x3f000000    # 0.5f

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 72
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_11

    .line 73
    :cond_3a
    new-instance v2, Lcom/jio/myjio/caller/service/JioCallerHelper$d;

    invoke-direct {v2, v7, v0}, Lcom/jio/myjio/caller/service/JioCallerHelper$d;-><init>(Lcom/jio/myjio/caller/service/JioCallerHelper;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :goto_11
    iget-object v1, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    if-nez v1, :cond_3b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3b
    const v2, 0x7f0b0d79

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3c

    check-cast v1, Landroid/widget/LinearLayout;

    .line 75
    new-instance v2, Lcom/jio/myjio/caller/service/JioCallerHelper$e;

    invoke-direct {v2, v7, v0}, Lcom/jio/myjio/caller/service/JioCallerHelper$e;-><init>(Lcom/jio/myjio/caller/service/JioCallerHelper;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    new-instance v0, Lcom/jio/myjio/caller/service/JioCallerHelper$f;

    invoke-direct {v0, v7}, Lcom/jio/myjio/caller/service/JioCallerHelper$f;-><init>(Lcom/jio/myjio/caller/service/JioCallerHelper;)V

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    .line 77
    iput-object v1, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    goto :goto_12

    .line 78
    :cond_3c
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move-object/from16 v1, v18

    .line 79
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_3e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_3f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_40
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_41
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move-object v1, v6

    .line 84
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_43
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_44
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_45
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_46
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-nez v1, :cond_47

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_47
    const-string v2, "callerIdForEndCall():: Server URL not found"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_12

    :catch_5
    move-exception v0

    .line 89
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_12

    :catch_6
    move-exception v0

    .line 90
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_12
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 9

    const-string v0, ""

    :try_start_0
    const-string v1, "content://icc/adn"

    .line 1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "name"

    .line 4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "number"

    .line 5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v4, "\\D"

    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "&"

    .line 7
    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    if-nez v3, :cond_4

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string/jumbo v4, "|"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    sget-object p1, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "name: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " phone: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v3, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inside getPhoneBookData Name"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_8

    const-string p1, "?"

    .line 4
    invoke-static {v1, p1, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_a

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-nez p1, :cond_2

    .line 6
    iput-boolean v3, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->b:Z

    :cond_2
    const-string p1, "\\s+"

    .line 7
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 10
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 13
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    check-cast p1, [Ljava/lang/String;

    const-string v1, ""

    .line 17
    array-length v2, p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_6

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/jio/myjio/caller/utils/CallerUtility;->Companion:Lcom/jio/myjio/caller/utils/CallerUtility$Companion;

    aget-object v6, p1, v4

    invoke-virtual {v1, v6}, Lcom/jio/myjio/caller/utils/CallerUtility$Companion;->capitalizeFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return v3

    .line 19
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-nez p1, :cond_9

    .line 22
    iput-boolean v3, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return v3

    :cond_a
    return v0

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "(this as java.lang.String).toUpperCase()"

    .line 1
    :try_start_0
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v6, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Inside Fill User data "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Full Address "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v5, v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v6, 0x7f0b094a

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "null cannot be cast to non-null type android.widget.ImageView"

    if-eqz v5, :cond_52

    :try_start_1
    check-cast v5, Landroid/widget/ImageView;

    .line 3
    iget-object v7, v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    if-nez v7, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const v8, 0x7f0b172a

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v8, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v7, :cond_51

    :try_start_2
    check-cast v7, Landroid/widget/TextView;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_13

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_13

    iget-object v12, v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->k:Ljava/lang/String;

    invoke-static {v2, v12, v11}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v12, :cond_13

    .line 5
    :try_start_3
    iget-object v12, v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-nez v12, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f080185

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v13, "null cannot be cast to non-null type java.lang.String"

    if-eqz v12, :cond_11

    :try_start_4
    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v14

    sub-int/2addr v14, v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-gt v15, v14, :cond_9

    if-nez v16, :cond_4

    move v10, v15

    goto :goto_1

    :cond_4
    move v10, v14

    .line 10
    :goto_1
    invoke-interface {v12, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-gt v10, v9, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-nez v16, :cond_7

    if-nez v10, :cond_6

    const/16 v16, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_7
    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v14, v14, -0x1

    :goto_3
    const/4 v10, 0x0

    goto :goto_0

    :cond_9
    :goto_4
    add-int/2addr v14, v11

    .line 11
    invoke-interface {v12, v15, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    .line 12
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_10

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    if-gt v12, v0, :cond_f

    if-nez v13, :cond_a

    move v14, v12

    goto :goto_6

    :cond_a
    move v14, v0

    .line 15
    :goto_6
    invoke-interface {v10, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-gt v14, v9, :cond_b

    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    if-nez v13, :cond_d

    if-nez v14, :cond_c

    const/4 v13, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_d
    if-nez v14, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_f
    :goto_8
    add-int/2addr v0, v11

    .line 16
    invoke-interface {v10, v12, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_12
    invoke-virtual/range {p0 .. p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_9
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v10, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Initial Name::"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v10, v12}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 23
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_a

    .line 24
    :cond_13
    iget-object v0, v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0802dd

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :goto_a
    iget-object v0, v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    const v5, 0x7f0b15df

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_50

    check-cast v0, Landroid/widget/TextView;

    .line 26
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v7, " "

    if-nez v5, :cond_23

    .line 27
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 28
    :cond_16
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    sub-int/2addr v10, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_b
    if-gt v12, v10, :cond_1c

    if-nez v13, :cond_17

    move v14, v12

    goto :goto_c

    :cond_17
    move v14, v10

    .line 29
    :goto_c
    invoke-interface {v2, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-gt v14, v9, :cond_18

    const/4 v14, 0x1

    goto :goto_d

    :cond_18
    const/4 v14, 0x0

    :goto_d
    if-nez v13, :cond_1a

    if-nez v14, :cond_19

    const/4 v13, 0x1

    goto :goto_b

    :cond_19
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_1a
    if-nez v14, :cond_1b

    goto :goto_e

    :cond_1b
    add-int/lit8 v10, v10, -0x1

    goto :goto_b

    :cond_1c
    :goto_e
    add-int/2addr v10, v11

    .line 30
    invoke-interface {v2, v12, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_f
    if-gt v10, v2, :cond_22

    if-nez v12, :cond_1d

    move v13, v10

    goto :goto_10

    :cond_1d
    move v13, v2

    .line 34
    :goto_10
    invoke-interface {v3, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-gt v13, v9, :cond_1e

    const/4 v13, 0x1

    goto :goto_11

    :cond_1e
    const/4 v13, 0x0

    :goto_11
    if-nez v12, :cond_20

    if-nez v13, :cond_1f

    const/4 v12, 0x1

    goto :goto_f

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_20
    if-nez v13, :cond_21

    goto :goto_12

    :cond_21
    add-int/lit8 v2, v2, -0x1

    goto :goto_f

    :cond_22
    :goto_12
    add-int/2addr v2, v11

    .line 35
    invoke-interface {v3, v10, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_23
    if-nez v2, :cond_24

    .line 38
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 39
    :cond_24
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v11

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_13
    if-gt v5, v3, :cond_2a

    if-nez v10, :cond_25

    move v12, v5

    goto :goto_14

    :cond_25
    move v12, v3

    .line 40
    :goto_14
    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-gt v12, v9, :cond_26

    const/4 v12, 0x1

    goto :goto_15

    :cond_26
    const/4 v12, 0x0

    :goto_15
    if-nez v10, :cond_28

    if-nez v12, :cond_27

    const/4 v10, 0x1

    goto :goto_13

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_28
    if-nez v12, :cond_29

    goto :goto_16

    :cond_29
    add-int/lit8 v3, v3, -0x1

    goto :goto_13

    :cond_2a
    :goto_16
    add-int/2addr v3, v11

    .line 41
    invoke-interface {v2, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :goto_17
    invoke-virtual {v1, v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->r(Landroid/widget/TextView;)V

    .line 45
    iget-object v0, v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    if-nez v0, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    const v2, 0x7f0b15c6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4f

    check-cast v0, Landroid/widget/TextView;

    .line 46
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v11

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_18
    if-gt v3, v2, :cond_31

    if-nez v5, :cond_2c

    move v10, v3

    goto :goto_19

    :cond_2c
    move v10, v2

    .line 47
    :goto_19
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-gt v10, v9, :cond_2d

    const/4 v10, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v10, 0x0

    :goto_1a
    if-nez v5, :cond_2f

    if-nez v10, :cond_2e

    const/4 v5, 0x1

    goto :goto_18

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_2f
    if-nez v10, :cond_30

    goto :goto_1b

    :cond_30
    add-int/lit8 v2, v2, -0x1

    goto :goto_18

    :cond_31
    :goto_1b
    add-int/2addr v2, v11

    .line 48
    invoke-interface {v4, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    if-nez v0, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    const v2, 0x7f0b15de

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4e

    check-cast v0, Landroid/widget/TextView;

    .line 51
    iget-object v2, v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    if-nez v2, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    const v3, 0x7f0b1846

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4d

    check-cast v2, Landroid/widget/TextView;

    .line 52
    sget-boolean v3, Lcom/jio/myjio/caller/service/JioCallerHelper;->z:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3b

    .line 53
    sget-object v3, Lcom/jio/myjio/caller/service/JioCallerHelper;->A:Ljava/lang/String;

    if-nez v3, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 54
    :cond_34
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1c
    if-gt v10, v8, :cond_3a

    if-nez v12, :cond_35

    move v13, v10

    goto :goto_1d

    :cond_35
    move v13, v8

    .line 55
    :goto_1d
    invoke-interface {v3, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-gt v13, v9, :cond_36

    const/4 v13, 0x1

    goto :goto_1e

    :cond_36
    const/4 v13, 0x0

    :goto_1e
    if-nez v12, :cond_38

    if-nez v13, :cond_37

    const/4 v12, 0x1

    goto :goto_1c

    :cond_37
    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_38
    if-nez v13, :cond_39

    goto :goto_1f

    :cond_39
    add-int/lit8 v8, v8, -0x1

    goto :goto_1c

    :cond_3a
    :goto_1f
    add-int/2addr v8, v11

    .line 56
    invoke-interface {v3, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->j(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_20

    .line 59
    :cond_3b
    sget-object v3, Lcom/jio/myjio/caller/service/JioCallerHelper;->C:Ljava/lang/Boolean;

    if-nez v3, :cond_3c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3c
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_41

    .line 60
    sget-object v3, Lcom/jio/myjio/caller/service/JioCallerHelper;->B:Ljava/lang/String;

    if-nez v3, :cond_3d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_3d
    const-string v8, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v3, :cond_40

    :try_start_7
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->B:Ljava/lang/String;

    if-nez v0, :cond_3e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3e
    if-eqz v0, :cond_3f

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->j(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_20

    :cond_3f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_40
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    move-wide v12, v4

    :goto_20
    cmp-long v0, v12, v4

    if-lez v0, :cond_48

    .line 63
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->m(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v11

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_21
    if-gt v5, v4, :cond_47

    if-nez v7, :cond_42

    move v8, v5

    goto :goto_22

    :cond_42
    move v8, v4

    .line 66
    :goto_22
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v8, v9, :cond_43

    const/4 v8, 0x1

    goto :goto_23

    :cond_43
    const/4 v8, 0x0

    :goto_23
    if-nez v7, :cond_45

    if-nez v8, :cond_44

    const/4 v7, 0x1

    goto :goto_21

    :cond_44
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_45
    if-nez v8, :cond_46

    goto :goto_24

    :cond_46
    add-int/lit8 v4, v4, -0x1

    goto :goto_21

    :cond_47
    :goto_24
    add-int/2addr v4, v11

    .line 67
    invoke-interface {v0, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_25

    .line 69
    :cond_48
    sget-boolean v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->z:Z

    if-eqz v0, :cond_49

    const-string v0, "Incoming call"

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_25

    :cond_49
    const-string v0, "Calling"

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_25
    iget-object v0, v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    if-nez v0, :cond_4a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4a
    const v2, 0x7f0b092f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4c

    check-cast v0, Landroid/widget/ImageView;

    .line 73
    new-instance v2, Lcom/jio/myjio/caller/service/JioCallerHelper$g;

    invoke-direct {v2, v1}, Lcom/jio/myjio/caller/service/JioCallerHelper$g;-><init>(Lcom/jio/myjio/caller/service/JioCallerHelper;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->g:Landroid/widget/ProgressBar;

    if-nez v0, :cond_4b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4b
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_26

    .line 75
    :cond_4c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_4d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_4e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_4f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_50
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_51
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_52
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    .line 82
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_26

    :catch_2
    move-exception v0

    .line 83
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_26
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string p1, "_id"

    const-string v0, "display_name"

    .line 3
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contactLookup.getString(\u2026tract.Data.DISPLAY_NAME))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    const-string v0, "?"

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\\s+"

    .line 2
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    check-cast v1, [Ljava/lang/String;

    .line 12
    array-length v2, v1

    if-lez v2, :cond_8

    const-string v2, ""

    .line 13
    array-length v3, v1

    :goto_2
    if-ge v0, v3, :cond_3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/myjio/caller/utils/CallerUtility;->Companion:Lcom/jio/myjio/caller/utils/CallerUtility$Companion;

    aget-object v5, v1, v0

    invoke-virtual {v2, v5}, Lcom/jio/myjio/caller/utils/CallerUtility$Companion;->capitalizeFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_3
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getInitialNameCapital():: Full Name is:>>>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 16
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_6
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const-string v2, "getInitialNameCapital():: name is empty:>>>"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    :goto_3
    return-object p1
.end method

.method public final getCallEndView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    return-object v0
.end method

.method public final getCallerIdView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    return-object v0
.end method

.method public final getDate(JLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dateFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const-string v1, "calendar"

    .line 3
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "formatter.format(calendar.time)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMWindowManager()Landroid/view/WindowManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->e:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final getOreoOutGoingNum()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "\\s+"

    .line 2
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    array-length v2, p1

    if-lez v2, :cond_f

    .line 13
    array-length v2, p1

    sub-int/2addr v2, v3

    aget-object p1, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_b

    :try_start_1
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-gt v4, v2, :cond_8

    if-nez v5, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v2

    .line 15
    :goto_3
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-nez v5, :cond_6

    if-nez v6, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/2addr v2, v3

    .line 16
    invoke-interface {p1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :try_start_2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInitialsOfName():: initialName is:>>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_6

    .line 19
    :cond_a
    :try_start_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_d
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    const-string v2, "getInitialsOfName():: name is empty:>>>"

    invoke-virtual {p1, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 22
    :goto_6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_f
    :goto_7
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "\\s+"

    .line 2
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    array-length v2, p1

    if-lez v2, :cond_21

    .line 13
    array-length v2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x20

    const-string v5, "(this as java.lang.String).toUpperCase()"

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    if-ne v2, v3, :cond_b

    .line 14
    :try_start_1
    aget-object p1, p1, v1

    const/4 v2, 0x2

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-gt v5, v2, :cond_8

    if-nez v6, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v2

    .line 16
    :goto_3
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-gt v7, v4, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_6

    if-nez v7, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/2addr v2, v3

    .line 17
    invoke-interface {p1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_b
    aget-object v2, p1, v1

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    if-gt v9, v8, :cond_11

    if-nez v10, :cond_c

    move v11, v9

    goto :goto_7

    :cond_c
    move v11, v8

    .line 22
    :goto_7
    invoke-interface {v2, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-gt v11, v4, :cond_d

    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    if-nez v10, :cond_f

    if-nez v11, :cond_e

    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_f
    if-nez v11, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_11
    :goto_9
    add-int/2addr v8, v3

    .line 23
    invoke-interface {v2, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    array-length v2, p1

    if-le v2, v3, :cond_1a

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, p1

    sub-int/2addr v8, v3

    aget-object p1, p1, v8

    if-eqz p1, :cond_19

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    if-gt v6, v5, :cond_17

    if-nez v7, :cond_12

    move v8, v6

    goto :goto_b

    :cond_12
    move v8, v5

    .line 28
    :goto_b
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v8, v4, :cond_13

    const/4 v8, 0x1

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    :goto_c
    if-nez v7, :cond_15

    if-nez v8, :cond_14

    const/4 v7, 0x1

    goto :goto_a

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_15
    if-nez v8, :cond_16

    goto :goto_d

    :cond_16
    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_17
    :goto_d
    add-int/2addr v5, v3

    .line 29
    invoke-interface {p1, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 31
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1a
    :goto_e
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-nez v1, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInitialsOfName():: initialName is:>>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 33
    :cond_1c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1f
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-nez v1, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    const-string v2, "getInitialsOfName():: name is empty:>>>"

    invoke-virtual {p1, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_21
    :goto_f
    return-object v0
.end method

.method public final j(Ljava/lang/String;)J
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "date"

    const-string v1, "TAG!!"

    const-wide/16 v2, 0x0

    .line 1
    :try_start_0
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Number:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "number"

    .line 2
    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v8

    .line 3
    iget-object v5, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 4
    sget-object v7, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v9, "number = ? "

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v10, v5

    const-string v11, "date DESC"

    .line 5
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_2

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->o:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->getDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Long value: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",Date: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-wide v2
.end method

.method public final k(Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    const-string v1, "jio_caller_secure_service_user"

    const-string v2, ""

    .line 3
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    const-string v2, "isMyJioCallerBannerEnabledFromServerNew"

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/PrefUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v1, 0x7f0e019b

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    goto :goto_0

    :cond_1
    const v1, 0x7f0e019c

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    .line 10
    :goto_0
    sget-object v0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->Companion:Lcom/jio/myjio/caller/custom/JioCallerFloaterView$Companion;

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/caller/custom/JioCallerFloaterView;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->createFloaterView(Landroid/view/View;Z)Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const v1, 0x7f0b1176

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->g:Landroid/widget/ProgressBar;

    .line 12
    sget-boolean v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->z:Z

    if-eqz v0, :cond_4

    .line 13
    iget-object v5, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->k:Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v5, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->l:Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->g:Landroid/widget/ProgressBar;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    sget-object v0, Lcom/jio/myjio/caller/manager/JioCallerManager;->Companion:Lcom/jio/myjio/caller/manager/JioCallerManager$Companion;

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0, v1}, Lcom/jio/myjio/caller/manager/JioCallerManager$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/caller/manager/JioCallerManager;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/jio/myjio/caller/manager/JioCallerManager;->setListener(Lcom/jio/myjio/caller/listener/CallingInterface;)V

    .line 18
    sget-object v1, Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;->FIRST_CALLER:Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;

    if-nez p1, :cond_7

    .line 19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 20
    :cond_7
    invoke-virtual {v0, v1, p1}, Lcom/jio/myjio/caller/manager/JioCallerManager;->getCallerDetails(Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;Ljava/lang/String;)Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    goto :goto_3

    .line 21
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_9
    :goto_2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const-string v1, "Data Displayed from PhoneBook: not need to show floater"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    const-string v0, "+"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v0, v4, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "0"

    .line 4
    invoke-static {p1, v0, v4, v3, v2}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final m(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jio/myjio/caller/utils/CallerUtility;->Companion:Lcom/jio/myjio/caller/utils/CallerUtility$Companion;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/caller/utils/CallerUtility$Companion;->timeDifference(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ago"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    const-string p1, "0 min ago"

    return-object p1
.end method

.method public final n(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->o()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getDeeplinkIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",deeplinkIdentifier:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getDeeplinkIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getDeeplinkIdentifier()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->openLinkInExternalBrowser(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->e:Landroid/view/WindowManager;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->e:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->x:Ljava/lang/Long;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    if-eqz v0, :cond_8

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->e:Landroid/view/WindowManager;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->q()V

    goto :goto_0

    .line 10
    :cond_5
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const-string v2, "Window Manager not initialized"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v2, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const-string v3, "callerIdForEndCall:: view not found"

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final onIncomingCallEnded(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "end"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final onIncomingCallStarted(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "start"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->o()V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object p3, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onIncomingCallStarted Number is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMissedCall(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final onOutgoingCallEnded(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "number"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "start"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "end"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final onOutgoingCallStarted(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "start"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->o()V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object p3, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOutgoingCallStarted Dialed Number is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 6

    const-string v0, "jioCaller"

    const-string/jumbo v1, "url_jio_callerid_secure_service_user"

    .line 1
    :try_start_0
    sget-object v2, Lcom/jio/myjio/dashboard/bean/DashBoardDetailBean;->dashBoardDetailObject:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2
    sget-object v2, Lcom/jio/myjio/dashboard/bean/DashBoardDetailBean;->dashBoardDetailObject:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    const-string v3, "jio_caller_secure_service_user"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    if-eqz v4, :cond_2

    :try_start_1
    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/PrefUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/jio/myjio/ApplicationDefine;->JIO_CALLER_SECURE_SERVICE_URL:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 9
    sget-object v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JioCallerId URL from File::>>>>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/jio/myjio/ApplicationDefine;->JIO_CALLER_SECURE_SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->y:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final r(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final removeCallerIdWhileOutgoingCall()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lcom/jio/myjio/caller/service/JioCallerHelper$h;

    invoke-direct {v1, p0}, Lcom/jio/myjio/caller/service/JioCallerHelper$h;-><init>(Lcom/jio/myjio/caller/service/JioCallerHelper;)V

    .line 3
    iget v2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->s:I

    int-to-long v2, v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->y:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setCallEndView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    return-void
.end method

.method public final setCallerIdView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    return-void
.end method

.method public final setMWindowManager(Landroid/view/WindowManager;)V
    .locals 0
    .param p1    # Landroid/view/WindowManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->e:Landroid/view/WindowManager;

    return-void
.end method

.method public final setOreoOutGoingNum(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->f:Ljava/lang/String;

    return-void
.end method

.method public setUserData(Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;Lcom/jio/myjio/caller/bean/CallerDetailsBean;)V
    .locals 6
    .param p1    # Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/caller/bean/CallerDetailsBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callerPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callerDetailsBean"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-nez p1, :cond_4

    .line 2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v1, "setUserData ..haveData"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    invoke-direct {p1}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->setFirstName(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->setLastName(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p2}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->setMobileNumber(Ljava/lang/String;)V

    .line 7
    :cond_4
    invoke-virtual {p2}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getFirstName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 8
    invoke-virtual {p2}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getLastName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 9
    invoke-virtual {p2}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getFirstName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object p1, Lcom/jio/myjio/caller/utils/CallerUtility;->Companion:Lcom/jio/myjio/caller/utils/CallerUtility$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getLastName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/caller/utils/CallerUtility$Companion;->capitalizeFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_7
    invoke-virtual {p2}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getFirstName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_9
    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->m:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    const-string p2, "isMyJioCallerBannerEnabledFromServerNew"

    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0}, Lcom/jio/myjio/utilities/PrefUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->e:Landroid/view/WindowManager;

    if-eqz p1, :cond_d

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    if-eqz p1, :cond_d

    if-nez p1, :cond_a

    .line 18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->t(Landroid/view/View;)V

    goto :goto_1

    .line 20
    :cond_b
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object p2, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-nez p2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    const-string v0, "AddView is Disable"

    invoke-virtual {p1, p2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public final startCaller()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->C:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    sget-object v2, Lcom/jio/myjio/caller/service/JioCallerHelper;->D:Lcom/jio/myjio/caller/service/JioCallerHelper$OutgoingReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->q:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_4

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->r:Lcom/jio/myjio/caller/service/JioCallerHelper$a;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 6
    sget-object v0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->Companion:Lcom/jio/myjio/caller/custom/JioCallerFloaterView$Companion;

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/caller/custom/JioCallerFloaterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->e:Landroid/view/WindowManager;

    goto :goto_0

    .line 7
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final stopCaller()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->o()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->q:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->r:Lcom/jio/myjio/caller/service/JioCallerHelper$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 3
    sget-object v0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->Companion:Lcom/jio/myjio/caller/custom/JioCallerFloaterView$Companion;

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/caller/custom/JioCallerFloaterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->releaseWindowManager()V

    .line 4
    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->C:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    sget-object v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->D:Lcom/jio/myjio/caller/service/JioCallerHelper$OutgoingReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->E:Lcom/jio/myjio/caller/service/JioCallerHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_3

    const v0, 0x7f0b0006

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    invoke-static {}, Lcom/jio/myjio/caller/lib/net/CallerMappClient;->getMappClient()Lcom/jio/myjio/caller/lib/net/CallerMappClient;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/caller/lib/net/CallerMappClient;->callerIDBannerInfoBean:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/jio/myjio/utilities/ImageUtility;->setCallerIdBannerFromUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 8
    new-instance v1, Lcom/jio/myjio/caller/service/JioCallerHelper$i;

    invoke-direct {v1, p0, v0}, Lcom/jio/myjio/caller/service/JioCallerHelper$i;-><init>(Lcom/jio/myjio/caller/service/JioCallerHelper;Lcom/jio/myjio/bean/CommonBean;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0802db

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method
