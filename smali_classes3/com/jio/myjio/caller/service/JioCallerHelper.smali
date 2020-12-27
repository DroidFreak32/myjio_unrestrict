.class public final Lcom/jio/myjio/caller/service/JioCallerHelper;
.super Ljava/lang/Object;
.source "JioCallerHelper.kt"

# interfaces
.implements Lz51;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/caller/service/JioCallerHelper$OutgoingReceiver;,
        Lcom/jio/myjio/caller/service/JioCallerHelper$a;,
        Lcom/jio/myjio/caller/service/JioCallerHelper$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 h2\u00020\u0001:\u0003ghiB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0006H\u0002J\u0012\u00103\u001a\u00020\u001e2\u0008\u00104\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u00105\u001a\u000201H\u0002J\u0012\u00106\u001a\u00020\u001e2\u0008\u00104\u001a\u0004\u0018\u00010\u0006H\u0002J2\u00107\u001a\u0002012\u0008\u00108\u001a\u0004\u0018\u00010\u00062\u0006\u00109\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u0006H\u0002J\u0014\u0010=\u001a\u0004\u0018\u00010\u00062\u0008\u0010>\u001a\u0004\u0018\u00010\u0006H\u0002J\u0016\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u0006J\u0012\u0010C\u001a\u0004\u0018\u00010\u00062\u0006\u00108\u001a\u00020\u0006H\u0002J\u0010\u0010D\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0006H\u0002J\u0010\u0010E\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0006H\u0002J\u0010\u0010F\u001a\u00020A2\u0006\u0010G\u001a\u00020\u0006H\u0003J\u0012\u0010H\u001a\u0002012\u0008\u00104\u001a\u0004\u0018\u00010\u0006H\u0002J\u0014\u0010I\u001a\u0004\u0018\u00010\u00062\u0008\u00104\u001a\u0004\u0018\u00010\u0006H\u0002J\u0017\u0010J\u001a\u00020\u00062\u0008\u0010K\u001a\u0004\u0018\u00010AH\u0002\u00a2\u0006\u0002\u0010LJ\u0010\u0010M\u001a\u0002012\u0006\u0010N\u001a\u00020OH\u0002J.\u0010P\u001a\u0002012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010>\u001a\u0004\u0018\u00010\u00062\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010S\u001a\u00020RH\u0004J$\u0010T\u001a\u0002012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010>\u001a\u0004\u0018\u00010\u00062\u0006\u0010Q\u001a\u00020RH\u0004J&\u0010U\u001a\u0002012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010>\u001a\u0004\u0018\u00010\u00062\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0004J(\u0010V\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020RH\u0004J\"\u0010W\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010>\u001a\u0004\u0018\u00010\u00062\u0006\u0010Q\u001a\u00020RH\u0004J\u0008\u0010X\u001a\u000201H\u0002J\u0006\u0010Y\u001a\u000201J\u0008\u0010Z\u001a\u000201H\u0002J\u0008\u0010[\u001a\u000201H\u0002J\u0010\u0010\\\u001a\u0002012\u0006\u0010]\u001a\u00020^H\u0002J\u0008\u0010_\u001a\u000201H\u0002J\u0018\u0010`\u001a\u0002012\u0006\u0010a\u001a\u00020b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010c\u001a\u0002012\u0008\u0010d\u001a\u0004\u0018\u00010\u0011H\u0002J\u0006\u0010e\u001a\u000201J\u0006\u0010f\u001a\u000201R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013\"\u0004\u0008\u001a\u0010\u0015R\u0014\u0010\u001b\u001a\u0008\u0018\u00010\u001cR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0010\u0010(\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006j"
    }
    d2 = {
        "Lcom/jio/myjio/caller/service/JioCallerHelper;",
        "Lcom/jio/myjio/caller/listener/CallingInterface;",
        "ctx",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "CALL_TYPE_DIALED",
        "",
        "CALL_TYPE_MISSED",
        "CALL_TYPE_RECEIVED",
        "DATE_FORMAT",
        "DEFAULT_USER_NAME_CALL_FROM",
        "DEFAULT_USER_NAME_OUTGOING",
        "DEFAULT_USER_NAME_UNKNOWN",
        "DELAY_TIME_OUTGOING_CALL",
        "",
        "LAST_CALL_DETAILS",
        "callEndView",
        "Landroid/view/View;",
        "getCallEndView",
        "()Landroid/view/View;",
        "setCallEndView",
        "(Landroid/view/View;)V",
        "callerDetailsBean",
        "Lcom/jio/myjio/caller/bean/CallerDetailsBean;",
        "callerIdView",
        "getCallerIdView",
        "setCallerIdView",
        "callerStateListener",
        "Lcom/jio/myjio/caller/service/JioCallerHelper$CallerStateListener;",
        "isNameFromPhoneBook",
        "",
        "mContext",
        "mProgressBarForIncomingCall",
        "Landroid/widget/ProgressBar;",
        "mWindowManager",
        "Landroid/view/WindowManager;",
        "getMWindowManager",
        "()Landroid/view/WindowManager;",
        "setMWindowManager",
        "(Landroid/view/WindowManager;)V",
        "nameFromAPI",
        "oreoOutGoingNum",
        "getOreoOutGoingNum",
        "()Ljava/lang/String;",
        "setOreoOutGoingNum",
        "(Ljava/lang/String;)V",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "callerIdForEndCall",
        "",
        "callType",
        "checkNumberInSimCard",
        "incomingNumber",
        "closeJioCallerSettingDialog",
        "displayDataFromPhoneBook",
        "fillCallerIdData",
        "name",
        "lastName",
        "FullAddress",
        "imageURl",
        "CallingReason",
        "getContactDisplayNameByNumber",
        "number",
        "getDate",
        "milliSeconds",
        "",
        "dateFormat",
        "getInitialNameCapital",
        "getInitialsOfLastName",
        "getInitialsOfName",
        "getLastCallDetails",
        "phoneNumber",
        "getRequestedNumberProfileDetails",
        "getTenDigitMobileNumber",
        "getTimeDifference",
        "callTime",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "navigateFromBanner",
        "callerIDBannerInfoBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "onIncomingCallEnded",
        "start",
        "Ljava/util/Date;",
        "end",
        "onIncomingCallStarted",
        "onMissedCall",
        "onOutgoingCallEnded",
        "onOutgoingCallStarted",
        "releaseLayout",
        "removeCallerIdWhileOutgoingCall",
        "resetJioCallerUrlFromFile",
        "resetReceiveCallTime",
        "setAnimationToTextView",
        "textView",
        "Landroid/widget/TextView;",
        "setReceivedCallTime",
        "setUserData",
        "callerPosition",
        "Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;",
        "showAddViewServer",
        "view",
        "startCaller",
        "stopCaller",
        "CallerStateListener",
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

.field public static D:Lcom/jio/myjio/caller/service/JioCallerHelper$OutgoingReceiver;

.field public static E:Lcom/jio/myjio/caller/service/JioCallerHelper;

.field public static final F:Lcom/jio/myjio/caller/service/JioCallerHelper$b;

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

.field public d:Landroid/view/View;

.field public e:Landroid/view/WindowManager;

.field public f:Ljava/lang/String;

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

    new-instance v0, Lcom/jio/myjio/caller/service/JioCallerHelper$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/caller/service/JioCallerHelper$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->F:Lcom/jio/myjio/caller/service/JioCallerHelper$b;

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

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->C:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "isOutgoingCallEnabled"

    const-string v1, "ctx"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0, v1}, Lz03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lz03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/caller/service/JioCallerHelper;->C:Ljava/lang/Boolean;

    .line 15
    :cond_0
    sget-object p1, Lcom/jio/myjio/caller/service/JioCallerHelper;->C:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    new-instance p1, Lcom/jio/myjio/caller/service/JioCallerHelper$OutgoingReceiver;

    invoke-direct {p1}, Lcom/jio/myjio/caller/service/JioCallerHelper$OutgoingReceiver;-><init>()V

    sput-object p1, Lcom/jio/myjio/caller/service/JioCallerHelper;->D:Lcom/jio/myjio/caller/service/JioCallerHelper$OutgoingReceiver;

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/caller/service/JioCallerHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/caller/service/JioCallerHelper;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(I)V
    .locals 0

    .line 6
    sput p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->v:I

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/caller/service/JioCallerHelper;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Lcom/jio/myjio/bean/CommonBean;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/caller/service/JioCallerHelper;Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/caller/service/JioCallerHelper;Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->b:Z

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->C:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic a(Ljava/util/Date;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->w:Ljava/util/Date;

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 5
    sput-boolean p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->z:Z

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/caller/service/JioCallerHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Long;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->x:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/caller/service/JioCallerHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/caller/service/JioCallerHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/caller/service/JioCallerHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/caller/service/JioCallerHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->b:Z

    return p0
.end method

.method public static final synthetic h(Lcom/jio/myjio/caller/service/JioCallerHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->f()V

    return-void
.end method

.method public static final synthetic i(Lcom/jio/myjio/caller/service/JioCallerHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->h()V

    return-void
.end method

.method public static final synthetic j(Lcom/jio/myjio/caller/service/JioCallerHelper;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->E:Lcom/jio/myjio/caller/service/JioCallerHelper;

    return-void
.end method

.method public static final synthetic k(Lcom/jio/myjio/caller/service/JioCallerHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->j()V

    return-void
.end method

.method public static final synthetic l(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->A:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic m()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->x:Ljava/lang/Long;

    return-object v0
.end method

.method public static final synthetic m(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic n()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->w:Ljava/util/Date;

    return-object v0
.end method

.method public static final synthetic o()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->v:I

    return v0
.end method

.method public static final synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic q()Lcom/jio/myjio/caller/service/JioCallerHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->E:Lcom/jio/myjio/caller/service/JioCallerHelper;

    return-object v0
.end method

.method public static final synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic s()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->y:Ljava/lang/Long;

    return-object v0
.end method

.method public static final synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic u()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->z:Z

    return v0
.end method

.method public static final synthetic v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->C:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "dateFormat"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const-string v1, "calendar"

    .line 48
    invoke-static {p3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 49
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "formatter.format(calendar.time)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 264
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, La61;->b:La61$a;

    invoke-virtual {v1, p1}, La61$a;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ago"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 265
    :try_start_1
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 266
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    const-string p1, "0 min ago"

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    const-string/jumbo p1, "start"

    invoke-static {p3, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a()V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->f()V

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 13
    sget-object p1, Lj33;->d:Lj33$a;

    sget-object p3, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onIncomingCallStarted Number is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    const-string p1, "end"

    invoke-static {p4, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_3

    const v0, 0x7f0b0006

    .line 245
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 246
    invoke-static {}, Ly51;->f()Ly51;

    move-result-object v0

    iget-object v0, v0, Ly51;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 248
    invoke-static {}, Le03;->a()Le03;

    move-result-object v1

    .line 249
    iget-object v2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 250
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 251
    invoke-virtual {v1, v2, p1, v3, v4}, Le03;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 252
    new-instance v1, Lcom/jio/myjio/caller/service/JioCallerHelper$k;

    invoke-direct {v1, p0, v0}, Lcom/jio/myjio/caller/service/JioCallerHelper$k;-><init>(Lcom/jio/myjio/caller/service/JioCallerHelper;Lcom/jio/myjio/bean/CommonBean;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :cond_1
    const v0, 0x7f0802b2

    .line 254
    :try_start_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 255
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 256
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    .line 267
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 268
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 269
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 270
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 2

    .line 257
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->f()V

    if-eqz p1, :cond_0

    .line 258
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getDeeplinkIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",deeplinkIdentifier:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getDeeplinkIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    .line 261
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getDeeplinkIdentifier()Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-static {v0, p1}, Lz71;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 263
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;Lcom/jio/myjio/caller/bean/CallerDetailsBean;)V
    .locals 7

    const-string v0, "callerPosition"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callerDetailsBean"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 20
    sget-object p1, Lj33;->d:Lj33$a;

    sget-object v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v2, "setUserData ..haveData"

    invoke-virtual {p1, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    invoke-direct {p1}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->setFirstName(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->setLastName(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->setMobileNumber(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 25
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 26
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 27
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 28
    :cond_4
    :goto_0
    :try_start_4
    invoke-virtual {p2}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getFirstName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 29
    invoke-virtual {p2}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getLastName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 30
    invoke-virtual {p2}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getFirstName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    sget-object p1, La61;->b:La61$a;

    invoke-virtual {p2}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getLastName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La61$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v1, p0

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    .line 34
    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v0

    .line 35
    :cond_7
    :try_start_6
    invoke-virtual {p2}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getFirstName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v0

    .line 36
    :cond_9
    :try_start_7
    iget-object v2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->m:Ljava/lang/String;

    const-string v3, " "

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    const-string p2, "isMyJioCallerBannerEnabledFromServerNew"

    const/4 v1, 0x0

    .line 38
    invoke-static {p1, p2, v1}, Ly03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->e:Landroid/view/WindowManager;

    if-eqz p1, :cond_d

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    if-eqz p1, :cond_d

    .line 41
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 42
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Landroid/view/View;)V

    goto :goto_2

    .line 43
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v0

    .line 44
    :cond_b
    :try_start_8
    sget-object p1, Lj33;->d:Lj33$a;

    sget-object p2, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-eqz p2, :cond_c

    const-string v0, "AddView is Disable"

    invoke-virtual {p1, p2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v7, p0

    const-string v1, "isMyJioCallerBannerEnabledFromServerNew"

    const-string v8, ""

    .line 138
    :try_start_0
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    const/4 v9, 0x0

    if-eqz v0, :cond_46

    .line 139
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    const-string v2, "jio_caller_secure_service_user"

    .line 140
    invoke-static {v0, v2, v8}, Ly03;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 142
    iput-object v8, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->p:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 143
    :try_start_1
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->e:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->e:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v2, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v9

    .line 146
    :cond_1
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v9

    :catch_0
    move-exception v0

    .line 147
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 148
    :catch_1
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v2, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-eqz v2, :cond_45

    const-string v3, "callerIdForEndCall():: view not found"

    invoke-virtual {v0, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_2
    :goto_0
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 150
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, La61;->b:La61$a;

    iget-object v3, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La61$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v2, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 153
    invoke-virtual {v7, v2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->p:Ljava/lang/String;

    goto :goto_1

    .line 154
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    throw v9

    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    throw v9

    .line 155
    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    throw v9

    .line 156
    :cond_6
    :try_start_6
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getFirstName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->p:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    throw v9

    :cond_8
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    throw v9

    .line 157
    :cond_9
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    throw v9

    .line 158
    :cond_a
    :try_start_9
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v2, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-eqz v2, :cond_43

    const-string v3, "callerIdForEndCall():: name is empty:>>>"

    invoke-virtual {v0, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_1
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 160
    iget-object v2, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    const/4 v10, 0x0

    .line 161
    invoke-static {v2, v1, v10}, Ly03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x7f0e017a

    .line 162
    invoke-virtual {v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    goto :goto_2

    :cond_b
    const v2, 0x7f0e017b

    .line 163
    invoke-virtual {v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    .line 164
    :goto_2
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    if-eqz v0, :cond_42

    const v2, 0x7f0b089f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    const-string v11, "null cannot be cast to non-null type android.widget.ImageView"

    if-eqz v0, :cond_41

    :try_start_a
    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    .line 165
    sget-object v0, Ls51;->f:Ls51$a;

    iget-object v2, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-eqz v2, :cond_40

    invoke-virtual {v0, v2}, Ls51$a;->a(Landroid/content/Context;)Ls51;

    move-result-object v0

    iget-object v2, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    const/4 v13, 0x1

    invoke-virtual {v0, v2, v13}, Ls51;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 166
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    if-eqz v0, :cond_3f

    const v2, 0x7f0b18c2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    const-string v14, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_3e

    :try_start_b
    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 167
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    if-eqz v0, :cond_3d

    const v2, 0x7f0b18c4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    .line 168
    invoke-virtual {v7, v15}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Landroid/widget/TextView;)V

    .line 169
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    if-eqz v0, :cond_3b

    const v2, 0x7f0b0bd4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout"

    if-eqz v0, :cond_3a

    :try_start_c
    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    .line 170
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    if-eqz v0, :cond_39

    const v2, 0x7f0b1155

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_38

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 171
    sget-object v2, Lcom/jio/myjio/caller/service/JioCallerHelper$c;->s:Lcom/jio/myjio/caller/service/JioCallerHelper$c;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v2, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    .line 173
    invoke-static {v2, v1, v10}, Ly03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 174
    iget-object v1, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    invoke-virtual {v7, v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Landroid/view/View;)V

    goto :goto_3

    .line 175
    :cond_c
    sget-object v1, Lj33;->d:Lj33$a;

    sget-object v2, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-eqz v2, :cond_37

    const-string v3, "AddView is Disable"

    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :goto_3
    const v16, 0xea60

    .line 176
    :try_start_d
    new-instance v17, Lcom/jio/myjio/caller/service/JioCallerHelper$d;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v19, v6

    move/from16 v6, v16

    :try_start_e
    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/caller/service/JioCallerHelper$d;-><init>(Lcom/jio/myjio/caller/service/JioCallerHelper;Ljava/lang/String;Landroid/widget/RelativeLayout;Landroid/widget/TextView;I)V

    .line 177
    invoke-virtual/range {v17 .. v17}, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->run()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    .line 178
    :goto_4
    :try_start_f
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 179
    :goto_5
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->p:Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-static {v0, v8, v13}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 180
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->p:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 182
    :cond_d
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f1316a9

    .line 183
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(I)V

    .line 184
    :goto_6
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    if-eqz v0, :cond_35

    const v1, 0x7f0b1592

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_34

    check-cast v0, Landroid/widget/TextView;

    .line 185
    iget-object v1, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    if-nez v1, :cond_24

    .line 186
    :try_start_10
    iget-object v1, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08016a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object v1, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    iget-object v2, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getFirstName()Ljava/lang/String;

    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    if-eqz v2, :cond_1d

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz v2, :cond_1c

    :try_start_11
    invoke-virtual {v2, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v13

    move v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_7
    const/16 v6, 0x20

    if-gt v3, v4, :cond_13

    if-nez v5, :cond_e

    move v8, v3

    goto :goto_8

    :cond_e
    move v8, v4

    .line 191
    :goto_8
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v8, v6, :cond_f

    const/4 v8, 0x1

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    :goto_9
    if-nez v5, :cond_11

    if-nez v8, :cond_10

    const/4 v5, 0x1

    goto :goto_7

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    if-nez v8, :cond_12

    goto :goto_a

    :cond_12
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_13
    :goto_a
    add-int/2addr v4, v13

    .line 192
    invoke-interface {v2, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v2, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v13

    move v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_b
    if-gt v3, v4, :cond_19

    if-nez v5, :cond_14

    move v8, v3

    goto :goto_c

    :cond_14
    move v8, v4

    .line 196
    :goto_c
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v8, v6, :cond_15

    const/4 v8, 0x1

    goto :goto_d

    :cond_15
    const/4 v8, 0x0

    :goto_d
    if-nez v5, :cond_17

    if-nez v8, :cond_16

    const/4 v5, 0x1

    goto :goto_b

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_17
    if-nez v8, :cond_18

    goto :goto_e

    :cond_18
    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    :cond_19
    :goto_e
    add-int/2addr v4, v13

    .line 197
    invoke-interface {v2, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v7, v2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 200
    :cond_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    throw v9

    .line 201
    :cond_1b
    :try_start_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    throw v9

    :cond_1e
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    throw v9

    .line 202
    :cond_1f
    :try_start_14
    iget-object v1, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getFirstName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v7, v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 204
    :cond_20
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    throw v9

    :cond_21
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    throw v9

    .line 205
    :cond_22
    :try_start_16
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    throw v9

    .line 206
    :cond_23
    :try_start_17
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    throw v9

    :catch_4
    move-exception v0

    .line 207
    :try_start_18
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_10

    .line 208
    :cond_24
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    :goto_10
    iget-object v0, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    if-eqz v0, :cond_31

    const v1, 0x7f0b18c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_30

    check-cast v0, Landroid/widget/TextView;

    .line 210
    iget-object v1, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 211
    sget-object v1, La61;->b:La61$a;

    iget-object v2, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v1, v2}, La61$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_25
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    throw v9

    :cond_26
    :try_start_19
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    throw v9

    .line 212
    :cond_27
    :goto_11
    :try_start_1a
    iget-object v1, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    if-eqz v1, :cond_2e

    const v2, 0x7f0b0885

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2d

    check-cast v1, Landroid/widget/ImageView;

    .line 213
    new-instance v2, Lcom/jio/myjio/caller/service/JioCallerHelper$e;

    invoke-direct {v2, v7}, Lcom/jio/myjio/caller/service/JioCallerHelper$e;-><init>(Lcom/jio/myjio/caller/service/JioCallerHelper;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v1, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    if-eqz v1, :cond_2c

    const v2, 0x7f0b0c9c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2b

    check-cast v1, Landroid/widget/LinearLayout;

    .line 215
    iget-boolean v2, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->b:Z

    if-eqz v2, :cond_28

    const/high16 v2, 0x3f000000    # 0.5f

    .line 216
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 217
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_12

    .line 218
    :cond_28
    new-instance v2, Lcom/jio/myjio/caller/service/JioCallerHelper$f;

    invoke-direct {v2, v7, v0}, Lcom/jio/myjio/caller/service/JioCallerHelper$f;-><init>(Lcom/jio/myjio/caller/service/JioCallerHelper;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    :goto_12
    iget-object v1, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    if-eqz v1, :cond_2a

    const v2, 0x7f0b0c9b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_29

    check-cast v1, Landroid/widget/LinearLayout;

    .line 220
    new-instance v2, Lcom/jio/myjio/caller/service/JioCallerHelper$g;

    invoke-direct {v2, v7, v0}, Lcom/jio/myjio/caller/service/JioCallerHelper$g;-><init>(Lcom/jio/myjio/caller/service/JioCallerHelper;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    new-instance v0, Lcom/jio/myjio/caller/service/JioCallerHelper$h;

    invoke-direct {v0, v7}, Lcom/jio/myjio/caller/service/JioCallerHelper$h;-><init>(Lcom/jio/myjio/caller/service/JioCallerHelper;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 222
    iput-object v9, v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    goto/16 :goto_13

    .line 223
    :cond_29
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static {}, Lwr3;->b()V
    :try_end_1a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    throw v9

    :cond_2b
    move-object/from16 v1, v19

    .line 224
    :try_start_1b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static {}, Lwr3;->b()V
    :try_end_1b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    throw v9

    .line 225
    :cond_2d
    :try_start_1c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    throw v9

    .line 226
    :cond_2f
    :try_start_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_1d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    throw v9

    .line 227
    :cond_30
    :try_start_1e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static {}, Lwr3;->b()V
    :try_end_1e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5

    throw v9

    .line 228
    :cond_32
    :try_start_1f
    invoke-static {}, Lwr3;->b()V
    :try_end_1f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5

    throw v9

    .line 229
    :cond_33
    :try_start_20
    invoke-static {}, Lwr3;->b()V
    :try_end_20
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_20 .. :try_end_20} :catch_6
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5

    throw v9

    .line 230
    :cond_34
    :try_start_21
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static {}, Lwr3;->b()V
    :try_end_21
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_21 .. :try_end_21} :catch_6
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5

    throw v9

    .line 231
    :cond_36
    :try_start_22
    invoke-static {}, Lwr3;->b()V
    :try_end_22
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_22 .. :try_end_22} :catch_6
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5

    throw v9

    .line 232
    :cond_37
    :try_start_23
    invoke-static {}, Lwr3;->b()V
    :try_end_23
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_23 .. :try_end_23} :catch_6
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_5

    throw v9

    .line 233
    :cond_38
    :try_start_24
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static {}, Lwr3;->b()V
    :try_end_24
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_24 .. :try_end_24} :catch_6
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5

    throw v9

    :cond_3a
    move-object v1, v6

    .line 234
    :try_start_25
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static {}, Lwr3;->b()V
    :try_end_25
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_25 .. :try_end_25} :catch_6
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_5

    throw v9

    .line 235
    :cond_3c
    :try_start_26
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static {}, Lwr3;->b()V
    :try_end_26
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_26 .. :try_end_26} :catch_6
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_5

    throw v9

    .line 236
    :cond_3e
    :try_start_27
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static {}, Lwr3;->b()V
    :try_end_27
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_27 .. :try_end_27} :catch_6
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_5

    throw v9

    .line 237
    :cond_40
    :try_start_28
    invoke-static {}, Lwr3;->b()V
    :try_end_28
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_28 .. :try_end_28} :catch_6
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_5

    throw v9

    .line 238
    :cond_41
    :try_start_29
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static {}, Lwr3;->b()V
    :try_end_29
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_29 .. :try_end_29} :catch_6
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_5

    throw v9

    .line 239
    :cond_43
    :try_start_2a
    invoke-static {}, Lwr3;->b()V
    :try_end_2a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2a .. :try_end_2a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_5

    throw v9

    .line 240
    :cond_44
    :try_start_2b
    invoke-static {}, Lwr3;->b()V
    :try_end_2b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2b .. :try_end_2b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_5

    throw v9

    .line 241
    :cond_45
    :try_start_2c
    invoke-static {}, Lwr3;->b()V
    :try_end_2c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2c .. :try_end_2c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_5

    throw v9

    .line 242
    :cond_46
    :try_start_2d
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-eqz v1, :cond_47

    const-string v2, "callerIdForEndCall():: Server URL not found"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_47
    invoke-static {}, Lwr3;->b()V
    :try_end_2d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2d .. :try_end_2d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_5

    throw v9

    :catch_5
    move-exception v0

    .line 243
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_13

    :catch_6
    move-exception v0

    .line 244
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_13
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "(this as java.lang.String).toUpperCase()"

    .line 50
    :try_start_0
    sget-object v5, Lj33;->d:Lj33$a;

    sget-object v6, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-eqz v6, :cond_52

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Inside Fill User data "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Full Address "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v5, v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    if-eqz v5, :cond_51

    const v6, 0x7f0b089f

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "null cannot be cast to non-null type android.widget.ImageView"

    if-eqz v5, :cond_50

    :try_start_1
    check-cast v5, Landroid/widget/ImageView;

    .line 52
    iget-object v8, v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    if-eqz v8, :cond_4f

    const v9, 0x7f0b1592

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v9, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v8, :cond_4e

    :try_start_2
    check-cast v8, Landroid/widget/TextView;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_10

    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_10

    iget-object v13, v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->k:Ljava/lang/String;

    invoke-static {v2, v13, v12}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v13, :cond_10

    .line 54
    :try_start_3
    iget-object v13, v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f08016a

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v14, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v13, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v14, "null cannot be cast to non-null type java.lang.String"

    if-eqz v13, :cond_d

    :try_start_4
    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v15

    sub-int/2addr v15, v12

    move v11, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-gt v15, v11, :cond_5

    if-nez v16, :cond_0

    move v7, v15

    goto :goto_1

    :cond_0
    move v7, v11

    .line 59
    :goto_1
    invoke-interface {v13, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-gt v7, v10, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-nez v16, :cond_3

    if-nez v7, :cond_2

    const/16 v16, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v11, v12

    .line 60
    invoke-interface {v13, v15, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_c

    .line 62
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v12

    move v11, v0

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_4
    if-gt v0, v11, :cond_b

    if-nez v13, :cond_6

    move v14, v0

    goto :goto_5

    :cond_6
    move v14, v11

    .line 64
    :goto_5
    invoke-interface {v7, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-gt v14, v10, :cond_7

    const/4 v14, 0x1

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    if-nez v13, :cond_9

    if-nez v14, :cond_8

    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    if-nez v14, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    :cond_b
    :goto_7
    add-int/2addr v11, v12

    .line 65
    invoke-interface {v7, v0, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_8
    sget-object v5, Lj33;->d:Lj33$a;

    sget-object v7, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Initial Name::"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v7, v11}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 72
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x0

    throw v2

    :catch_0
    move-exception v0

    .line 73
    :try_start_5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_9

    .line 74
    :cond_10
    iget-object v0, v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0802b4

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :goto_9
    iget-object v0, v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    if-eqz v0, :cond_4c

    const v5, 0x7f0b1447

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4b

    check-cast v0, Landroid/widget/TextView;

    .line 76
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v7, " "

    if-nez v5, :cond_1e

    .line 77
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_1d

    .line 78
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v12

    move v11, v8

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_a
    if-gt v8, v11, :cond_16

    if-nez v13, :cond_11

    move v14, v8

    goto :goto_b

    :cond_11
    move v14, v11

    .line 79
    :goto_b
    invoke-interface {v2, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-gt v14, v10, :cond_12

    const/4 v14, 0x1

    goto :goto_c

    :cond_12
    const/4 v14, 0x0

    :goto_c
    if-nez v13, :cond_14

    if-nez v14, :cond_13

    const/4 v13, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_14
    if-nez v14, :cond_15

    goto :goto_d

    :cond_15
    add-int/lit8 v11, v11, -0x1

    goto :goto_a

    :cond_16
    :goto_d
    add-int/2addr v11, v12

    .line 80
    invoke-interface {v2, v8, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v12

    move v8, v2

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_e
    if-gt v2, v8, :cond_1c

    if-nez v11, :cond_17

    move v13, v2

    goto :goto_f

    :cond_17
    move v13, v8

    .line 84
    :goto_f
    invoke-interface {v3, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-gt v13, v10, :cond_18

    const/4 v13, 0x1

    goto :goto_10

    :cond_18
    const/4 v13, 0x0

    :goto_10
    if-nez v11, :cond_1a

    if-nez v13, :cond_19

    const/4 v11, 0x1

    goto :goto_e

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    if-nez v13, :cond_1b

    goto :goto_11

    :cond_1b
    add-int/lit8 v8, v8, -0x1

    goto :goto_e

    :cond_1c
    :goto_11
    add-int/2addr v8, v12

    .line 85
    invoke-interface {v3, v2, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v2, 0x0

    throw v2

    :cond_1e
    if-eqz v2, :cond_4a

    .line 88
    :try_start_7
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v12

    move v5, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_12
    if-gt v3, v5, :cond_24

    if-nez v8, :cond_1f

    move v11, v3

    goto :goto_13

    :cond_1f
    move v11, v5

    .line 89
    :goto_13
    invoke-interface {v2, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-gt v11, v10, :cond_20

    const/4 v11, 0x1

    goto :goto_14

    :cond_20
    const/4 v11, 0x0

    :goto_14
    if-nez v8, :cond_22

    if-nez v11, :cond_21

    const/4 v8, 0x1

    goto :goto_12

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_22
    if-nez v11, :cond_23

    goto :goto_15

    :cond_23
    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :cond_24
    :goto_15
    add-int/2addr v5, v12

    .line 90
    invoke-interface {v2, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_16
    invoke-virtual {v1, v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Landroid/widget/TextView;)V

    .line 94
    iget-object v0, v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    if-eqz v0, :cond_49

    const v2, 0x7f0b1431

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_48

    check-cast v0, Landroid/widget/TextView;

    .line 95
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v12

    move v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_17
    if-gt v2, v3, :cond_2a

    if-nez v5, :cond_25

    move v8, v2

    goto :goto_18

    :cond_25
    move v8, v3

    .line 96
    :goto_18
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v8, v10, :cond_26

    const/4 v8, 0x1

    goto :goto_19

    :cond_26
    const/4 v8, 0x0

    :goto_19
    if-nez v5, :cond_28

    if-nez v8, :cond_27

    const/4 v5, 0x1

    goto :goto_17

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_28
    if-nez v8, :cond_29

    goto :goto_1a

    :cond_29
    add-int/lit8 v3, v3, -0x1

    goto :goto_17

    :cond_2a
    :goto_1a
    add-int/2addr v3, v12

    .line 97
    invoke-interface {v4, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    if-eqz v0, :cond_47

    const v2, 0x7f0b1446

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_46

    check-cast v0, Landroid/widget/TextView;

    .line 100
    iget-object v2, v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    if-eqz v2, :cond_45

    const v3, 0x7f0b16a7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_44

    check-cast v2, Landroid/widget/TextView;

    .line 101
    sget-boolean v3, Lcom/jio/myjio/caller/service/JioCallerHelper;->z:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_32

    .line 102
    sget-object v3, Lcom/jio/myjio/caller/service/JioCallerHelper;->A:Ljava/lang/String;

    if-eqz v3, :cond_31

    .line 103
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v12

    move v9, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1b
    if-gt v8, v9, :cond_30

    if-nez v11, :cond_2b

    move v13, v8

    goto :goto_1c

    :cond_2b
    move v13, v9

    .line 104
    :goto_1c
    invoke-interface {v3, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-gt v13, v10, :cond_2c

    const/4 v13, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v13, 0x0

    :goto_1d
    if-nez v11, :cond_2e

    if-nez v13, :cond_2d

    const/4 v11, 0x1

    goto :goto_1b

    :cond_2d
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_2e
    if-nez v13, :cond_2f

    goto :goto_1e

    :cond_2f
    add-int/lit8 v9, v9, -0x1

    goto :goto_1b

    :cond_30
    :goto_1e
    add-int/2addr v9, v12

    .line 105
    invoke-interface {v3, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->h(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_1f

    .line 108
    :cond_31
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v2, 0x0

    throw v2

    .line 109
    :cond_32
    :try_start_8
    sget-object v3, Lcom/jio/myjio/caller/service/JioCallerHelper;->C:Ljava/lang/Boolean;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 110
    sget-object v3, Lcom/jio/myjio/caller/service/JioCallerHelper;->B:Ljava/lang/String;
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v3, :cond_36

    const-string v8, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v3, :cond_35

    :try_start_9
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->B:Ljava/lang/String;

    if-eqz v0, :cond_34

    if-eqz v0, :cond_33

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->h(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_1f

    :cond_33
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const/4 v2, 0x0

    throw v2

    .line 112
    :cond_35
    :try_start_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const/4 v2, 0x0

    throw v2

    :cond_37
    move-wide v8, v4

    :goto_1f
    cmp-long v0, v8, v4

    if-lez v0, :cond_3e

    .line 113
    :try_start_b
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v12

    move v5, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_20
    if-gt v4, v5, :cond_3d

    if-nez v7, :cond_38

    move v8, v4

    goto :goto_21

    :cond_38
    move v8, v5

    .line 116
    :goto_21
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v8, v10, :cond_39

    const/4 v8, 0x1

    goto :goto_22

    :cond_39
    const/4 v8, 0x0

    :goto_22
    if-nez v7, :cond_3b

    if-nez v8, :cond_3a

    const/4 v7, 0x1

    goto :goto_20

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_3b
    if-nez v8, :cond_3c

    goto :goto_23

    :cond_3c
    add-int/lit8 v5, v5, -0x1

    goto :goto_20

    :cond_3d
    :goto_23
    add-int/2addr v5, v12

    .line 117
    invoke-interface {v0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_24

    .line 119
    :cond_3e
    sget-boolean v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->z:Z

    if-eqz v0, :cond_3f

    const-string v0, "Incoming call"

    .line 120
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_24

    :cond_3f
    const-string v0, "Calling"

    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :goto_24
    iget-object v0, v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    if-eqz v0, :cond_42

    const v2, 0x7f0b0885

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_41

    check-cast v0, Landroid/widget/ImageView;

    .line 123
    new-instance v2, Lcom/jio/myjio/caller/service/JioCallerHelper$i;

    invoke-direct {v2, v1}, Lcom/jio/myjio/caller/service/JioCallerHelper$i;-><init>(Lcom/jio/myjio/caller/service/JioCallerHelper;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_40

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_25

    :cond_40
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    const/4 v2, 0x0

    throw v2

    .line 125
    :cond_41
    :try_start_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    const/4 v2, 0x0

    throw v2

    .line 126
    :cond_43
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    const/4 v2, 0x0

    throw v2

    .line 127
    :cond_44
    :try_start_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    const/4 v2, 0x0

    throw v2

    .line 128
    :cond_46
    :try_start_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    const/4 v2, 0x0

    throw v2

    .line 129
    :cond_48
    :try_start_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    const/4 v2, 0x0

    throw v2

    .line 130
    :cond_4a
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    const/4 v2, 0x0

    throw v2

    .line 131
    :cond_4b
    :try_start_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    const/4 v2, 0x0

    throw v2

    .line 132
    :cond_4d
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    const/4 v2, 0x0

    throw v2

    .line 133
    :cond_4e
    :try_start_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    const/4 v2, 0x0

    throw v2

    .line 134
    :cond_50
    :try_start_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    const/4 v2, 0x0

    throw v2

    .line 135
    :cond_52
    :try_start_16
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    const/4 v2, 0x0

    throw v2

    :catch_1
    move-exception v0

    .line 136
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_25

    :catch_2
    move-exception v0

    .line 137
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_25
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "number"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "start"

    invoke-static {p3, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "end"

    invoke-static {p4, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    :try_start_0
    const-string v3, "content://icc/adn"

    .line 8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 9
    iget-object v3, v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_6

    .line 10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "name"

    .line 11
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "number"

    .line 12
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "\\D"

    .line 13
    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "&"

    .line 14
    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v11, :cond_4

    const-string/jumbo v12, "|"

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 15
    invoke-static/range {v11 .. v16}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v1, v4}, Lcom/jio/myjio/caller/service/JioCallerHelper;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    invoke-static {v6, v0, v7}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 17
    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " phone: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v7

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v10

    .line 18
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v10

    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v10

    .line 19
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v10

    .line 20
    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v10

    .line 21
    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v10

    .line 22
    :cond_7
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v10

    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "start"

    invoke-static {p3, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->f()V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    sget-object p1, Lj33;->d:Lj33$a;

    sget-object p3, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOutgoingCallStarted Dialed Number is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lj33;->d:Lj33$a;

    sget-object v3, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inside getPhoneBookData Name"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_9

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_6

    const-string p1, "?"

    .line 12
    invoke-static {v1, p1, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_8

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-nez p1, :cond_0

    .line 14
    iput-boolean v3, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->b:Z

    :cond_0
    const-string p1, "\\s+"

    .line 15
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object p1

    :goto_1
    new-array v1, v0, [Ljava/lang/String;

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 24
    check-cast p1, [Ljava/lang/String;

    const-string v1, ""

    .line 25
    array-length v2, p1

    move-object v4, v1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, La61;->b:La61$a;

    aget-object v6, p1, v1

    invoke-virtual {v4, v6}, La61$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return v3

    .line 27
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->t:Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    if-nez p1, :cond_7

    .line 30
    iput-boolean v3, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->b:Z

    :cond_7
    return v3

    :cond_8
    return v0

    .line 31
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    :cond_a
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    return v0
.end method

.method public final d()Landroid/view/WindowManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->e:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 3
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string p1, "display_name"

    const-string v0, "_id"

    .line 5
    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "contactLookup.getString(\u2026tract.Data.DISPLAY_NAME))"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    throw p1

    :cond_1
    const-string p1, "?"

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    .line 11
    :cond_3
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "\\s+"

    .line 4
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 7
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_0

    .line 10
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v2

    :goto_1
    new-array v3, v0, [Ljava/lang/String;

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    check-cast v2, [Ljava/lang/String;

    .line 14
    array-length v3, v2

    if-lez v3, :cond_8

    const-string v3, ""

    .line 15
    array-length v4, v2

    :goto_2
    if-ge v0, v4, :cond_3

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, La61;->b:La61$a;

    aget-object v6, v2, v0

    invoke-virtual {v3, v6}, La61$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17
    :cond_3
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v2, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getInitialNameCapital():: Full Name is:>>>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 18
    :cond_5
    :try_start_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_6
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v2, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v1, "getInitialNameCapital():: name is empty:>>>"

    invoke-virtual {v0, v2, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_3
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    const-string v1, "\\s+"

    .line 21
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 26
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_0

    .line 27
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object p1

    :goto_1
    new-array v3, v1, [Ljava/lang/String;

    .line 29
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 30
    check-cast p1, [Ljava/lang/String;

    .line 31
    array-length v3, p1

    if-lez v3, :cond_f

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v4

    aget-object p1, p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_b

    :try_start_1
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v4

    move v5, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2
    if-gt v3, v5, :cond_8

    if-nez v6, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    move v7, v5

    .line 34
    :goto_3
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_4

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
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/2addr v5, v4

    .line 35
    invoke-interface {p1, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :try_start_2
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInitialsOfName():: initialName is:>>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_6

    .line 38
    :cond_a
    :try_start_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_d
    sget-object p1, Lj33;->d:Lj33$a;

    sget-object v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v2, "getInitialsOfName():: name is empty:>>>"

    invoke-virtual {p1, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v2

    :catch_1
    move-exception p1

    .line 41
    :goto_6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_f
    :goto_7
    return-object v0
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->e:Landroid/view/WindowManager;

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->e:Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const-wide/16 v1, 0x0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->x:Ljava/lang/Long;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 8
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 9
    :cond_2
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->e:Landroid/view/WindowManager;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->d:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->i()V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 14
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 15
    :cond_5
    :try_start_4
    sget-object v1, Lj33;->d:Lj33$a;

    sget-object v2, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "Window Manager not initialized"

    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 17
    sget-object v2, Lj33;->d:Lj33$a;

    sget-object v3, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-eqz v3, :cond_8

    const-string v0, "callerIdForEndCall:: view not found"

    invoke-virtual {v2, v3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void

    .line 19
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, ""

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    const-string v1, "\\s+"

    .line 8
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_0

    .line 14
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object p1

    :goto_1
    new-array v3, v1, [Ljava/lang/String;

    .line 16
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 17
    check-cast p1, [Ljava/lang/String;

    .line 18
    array-length v3, p1

    if-lez v3, :cond_21

    .line 19
    array-length v3, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x20

    const-string v6, "(this as java.lang.String).toUpperCase()"

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    if-ne v3, v4, :cond_b

    .line 20
    :try_start_1
    aget-object p1, p1, v1

    const/4 v2, 0x2

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v4

    move v3, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_2
    if-gt v2, v3, :cond_8

    if-nez v6, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v3

    .line 22
    :goto_3
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-gt v7, v5, :cond_4

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
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/2addr v3, v4

    .line 23
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_b
    aget-object v3, p1, v1

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v4

    move v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_6
    if-gt v9, v10, :cond_11

    if-nez v11, :cond_c

    move v12, v9

    goto :goto_7

    :cond_c
    move v12, v10

    .line 28
    :goto_7
    invoke-interface {v3, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-gt v12, v5, :cond_d

    const/4 v12, 0x1

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_8
    if-nez v11, :cond_f

    if-nez v12, :cond_e

    const/4 v11, 0x1

    goto :goto_6

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_f
    if-nez v12, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_11
    :goto_9
    add-int/2addr v10, v4

    .line 29
    invoke-interface {v3, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    array-length v3, p1

    if-le v3, v4, :cond_1a

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, p1

    sub-int/2addr v9, v4

    aget-object p1, p1, v9

    if-eqz p1, :cond_19

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v4

    move v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_a
    if-gt v6, v7, :cond_17

    if-nez v8, :cond_12

    move v9, v6

    goto :goto_b

    :cond_12
    move v9, v7

    .line 34
    :goto_b
    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-gt v9, v5, :cond_13

    const/4 v9, 0x1

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    :goto_c
    if-nez v8, :cond_15

    if-nez v9, :cond_14

    const/4 v8, 0x1

    goto :goto_a

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_15
    if-nez v9, :cond_16

    goto :goto_d

    :cond_16
    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    :cond_17
    :goto_d
    add-int/2addr v7, v4

    .line 35
    invoke-interface {p1, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 37
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1a
    :goto_e
    sget-object p1, Lj33;->d:Lj33$a;

    sget-object v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-eqz v1, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInitialsOfName():: initialName is:>>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 39
    :cond_1c
    :try_start_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1f
    sget-object p1, Lj33;->d:Lj33$a;

    sget-object v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v2, "getInitialsOfName():: name is empty:>>>"

    invoke-virtual {p1, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_21
    :goto_f
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v1, Lcom/jio/myjio/caller/service/JioCallerHelper$j;

    invoke-direct {v1, p0}, Lcom/jio/myjio/caller/service/JioCallerHelper$j;-><init>(Lcom/jio/myjio/caller/service/JioCallerHelper;)V

    .line 4
    iget v2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->s:I

    int-to-long v2, v2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)J
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "date"

    const-string v1, "TAG!!"

    const-wide/16 v2, 0x0

    .line 2
    :try_start_0
    sget-object v4, Lj33;->d:Lj33$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Number:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "number"

    .line 3
    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 5
    sget-object v6, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v8, "number = ? "

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v9, v4

    const-string v10, "date DESC"

    .line 6
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->o:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Long value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",Date: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v11

    .line 13
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v11

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-wide v2
.end method

.method public final h()V
    .locals 6

    const-string v0, "jioCaller"

    const-string/jumbo v1, "url_jio_callerid_secure_service_user"

    .line 15
    :try_start_0
    sget-object v2, Lcom/jio/myjio/dashboard/bean/DashBoardDetailBean;->dashBoardDetailObject:Ljava/util/Map;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/jio/myjio/dashboard/bean/DashBoardDetailBean;->dashBoardDetailObject:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    sget-object v2, Lcom/jio/myjio/dashboard/bean/DashBoardDetailBean;->dashBoardDetailObject:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    const-string v3, "jio_caller_secure_service_user"

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    if-eqz v4, :cond_2

    :try_start_1
    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-static {v2, v3, v4}, Ly03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lsr0;->v0:Ljava/lang/String;

    .line 22
    sget-object v0, Lj33;->d:Lj33$a;

    .line 23
    sget-object v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JioCallerId URL from File::>>>>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lsr0;->v0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 27
    :cond_1
    :try_start_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 28
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->y:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 11

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    const-string v2, "jio_caller_secure_service_user"

    const-string v3, ""

    .line 4
    invoke-static {v0, v2, v3}, Ly03;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    const-string v3, "isMyJioCallerBannerEnabledFromServerNew"

    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v3, v4}, Ly03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0e017c

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    goto :goto_0

    :cond_1
    const v2, 0x7f0e017d

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    .line 11
    :goto_0
    sget-object v0, Ls51;->f:Ls51$a;

    iget-object v2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Ls51$a;->a(Landroid/content/Context;)Ls51;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v4}, Ls51;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->c:Landroid/view/View;

    if-eqz v0, :cond_7

    const v2, 0x7f0b1032

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->g:Landroid/widget/ProgressBar;

    .line 13
    sget-boolean v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->z:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v6, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->k:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v6, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->l:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    sget-object v0, Lcom/jio/myjio/caller/manager/JioCallerManager;->k:Lcom/jio/myjio/caller/manager/JioCallerManager$a;

    iget-object v2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lcom/jio/myjio/caller/manager/JioCallerManager$a;->a(Landroid/content/Context;)Lcom/jio/myjio/caller/manager/JioCallerManager;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/jio/myjio/caller/manager/JioCallerManager;->a(Lz51;)V

    .line 19
    sget-object v2, Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;->FIRST_CALLER:Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {v0, v2, p1}, Lcom/jio/myjio/caller/manager/JioCallerManager;->a(Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;Ljava/lang/String;)Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    goto :goto_3

    .line 21
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 22
    :cond_4
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 23
    :cond_5
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 24
    :cond_6
    :try_start_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 25
    :cond_8
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 26
    :cond_9
    :goto_2
    :try_start_5
    sget-object p1, Lj33;->d:Lj33$a;

    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->u:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "Data Displayed from PhoneBook: not need to show floater"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    const-string v0, "+"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v0, v4, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "0"

    .line 5
    invoke-static {p1, v0, v4, v3, v2}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
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

    .line 8
    :goto_0
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final j()V
    .locals 2

    .line 9
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

    .line 10
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 3
    :try_start_0
    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->C:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/jio/myjio/caller/service/JioCallerHelper;->D:Lcom/jio/myjio/caller/service/JioCallerHelper$OutgoingReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->q:Landroid/telephony/TelephonyManager;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->q:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->r:Lcom/jio/myjio/caller/service/JioCallerHelper$a;

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 8
    sget-object v0, Ls51;->f:Ls51$a;

    iget-object v2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ls51$a;->a(Landroid/content/Context;)Ls51;

    move-result-object v0

    invoke-virtual {v0}, Ls51;->b()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->e:Landroid/view/WindowManager;

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 9
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 10
    :cond_4
    :try_start_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 11
    :cond_6
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->f:Ljava/lang/String;

    return-void
.end method

.method public final l()V
    .locals 4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->f()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->q:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->r:Lcom/jio/myjio/caller/service/JioCallerHelper$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 4
    sget-object v0, Ls51;->f:Ls51$a;

    iget-object v2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ls51$a;->a(Landroid/content/Context;)Ls51;

    move-result-object v0

    invoke-virtual {v0}, Ls51;->c()V

    .line 5
    sget-object v0, Lcom/jio/myjio/caller/service/JioCallerHelper;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/jio/myjio/caller/service/JioCallerHelper;->D:Lcom/jio/myjio/caller/service/JioCallerHelper$OutgoingReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    sput-object v1, Lcom/jio/myjio/caller/service/JioCallerHelper;->E:Lcom/jio/myjio/caller/service/JioCallerHelper;

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 9
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 10
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
