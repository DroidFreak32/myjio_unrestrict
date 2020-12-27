.class public final Lwq0;
.super Ljava/lang/Object;
.source "PermissionConstants.kt"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:Lwq0;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lwq0;

    invoke-direct {v0}, Lwq0;-><init>()V

    sput-object v0, Lwq0;->j:Lwq0;

    const-string v0, "android.permission.READ_CALENDAR"

    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lwq0;->a:[Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    sput-object v0, Lwq0;->b:[Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.WRITE_CONTACTS"

    const-string v2, "android.permission.GET_ACCOUNTS"

    .line 6
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    sput-object v0, Lwq0;->c:[Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 9
    sput-object v0, Lwq0;->d:[Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    sput-object v0, Lwq0;->e:[Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    const-string v3, "android.permission.CALL_PHONE"

    const-string v4, "android.permission.ANSWER_PHONE_CALLS"

    const-string v5, "android.permission.READ_CALL_LOG"

    const-string v6, "android.permission.WRITE_CALL_LOG"

    const-string v7, "com.android.voicemail.permission.ADD_VOICEMAIL"

    const-string v8, "android.permission.USE_SIP"

    const-string v9, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 12
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    sput-object v0, Lwq0;->f:[Ljava/lang/String;

    const-string v0, "android.permission.BODY_SENSORS"

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 15
    sput-object v0, Lwq0;->g:[Ljava/lang/String;

    const-string v0, "android.permission.SEND_SMS"

    const-string v1, "android.permission.RECEIVE_SMS"

    const-string v2, "android.permission.READ_SMS"

    const-string v3, "android.permission.RECEIVE_WAP_PUSH"

    const-string v4, "android.permission.RECEIVE_MMS"

    .line 16
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 17
    sput-object v0, Lwq0;->h:[Ljava/lang/String;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 19
    sput-object v0, Lwq0;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, "permission"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.permission-group.SMS"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lwq0;->h:[Ljava/lang/String;

    return-object p1

    :sswitch_1
    const-string v0, "android.permission-group.MICROPHONE"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lwq0;->e:[Ljava/lang/String;

    return-object p1

    :sswitch_2
    const-string v0, "android.permission-group.STORAGE"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lwq0;->i:[Ljava/lang/String;

    return-object p1

    :sswitch_3
    const-string v0, "android.permission-group.LOCATION"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lwq0;->d:[Ljava/lang/String;

    return-object p1

    :sswitch_4
    const-string v0, "android.permission-group.SENSORS"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lwq0;->g:[Ljava/lang/String;

    return-object p1

    :sswitch_5
    const-string v0, "android.permission-group.CAMERA"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lwq0;->b:[Ljava/lang/String;

    return-object p1

    :sswitch_6
    const-string v0, "android.permission-group.CALENDAR"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lwq0;->a:[Ljava/lang/String;

    return-object p1

    :sswitch_7
    const-string v0, "android.permission-group.PHONE"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lwq0;->f:[Ljava/lang/String;

    return-object p1

    :sswitch_8
    const-string v0, "android.permission-group.CONTACTS"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lwq0;->c:[Ljava/lang/String;

    return-object p1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61be3c1f -> :sswitch_8
        -0x540bd380 -> :sswitch_7
        -0x4a8ca134 -> :sswitch_6
        -0x440149cd -> :sswitch_5
        0x1923928b -> :sswitch_4
        0x31640343 -> :sswitch_3
        0x32c9b10d -> :sswitch_2
        0x5e404d38 -> :sswitch_1
        0x6b004ceb -> :sswitch_0
    .end sparse-switch
.end method
