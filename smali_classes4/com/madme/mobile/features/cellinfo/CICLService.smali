.class public Lcom/madme/mobile/features/cellinfo/CICLService;
.super Landroid/app/Service;
.source "CICLService.java"

# interfaces
.implements Lcom/madme/mobile/features/cellinfo/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/features/cellinfo/CICLService$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CICLService"

.field public static final b:[Ljava/lang/String;


# instance fields
.field public c:Lcom/madme/mobile/features/cellinfo/CICLService$a;

.field public d:Lcom/madme/mobile/features/cellinfo/e;

.field public e:Lcom/madme/mobile/features/cellinfo/d;

.field public f:Lcom/madme/mobile/features/callinfo/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.PROCESS_OUTGOING_CALLS"

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/features/cellinfo/CICLService;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/madme/mobile/features/cellinfo/CICLService;->d:Lcom/madme/mobile/features/cellinfo/e;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    invoke-static {p1, v0}, Lcom/madme/mobile/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Client doesn\'t have %s permission. GatherCellInfoAndroidService will not gather cell transitions."

    .line 6
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CICLService"

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/madme/mobile/features/cellinfo/CICLService;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/madme/mobile/features/cellinfo/CICLService;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lcom/madme/mobile/features/cellinfo/CICLService;->d(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/features/cellinfo/CICLService;Lcom/madme/mobile/features/cellinfo/CellInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/features/cellinfo/CICLService;->a(Lcom/madme/mobile/features/cellinfo/CellInfo;)V

    return-void
.end method

.method private a(Lcom/madme/mobile/features/cellinfo/CellInfo;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/madme/mobile/features/cellinfo/CICLService;->e:Lcom/madme/mobile/features/cellinfo/d;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/features/cellinfo/d;->a(Lcom/madme/mobile/features/cellinfo/CellInfo;)Z

    return-void
.end method

.method private b()Lcom/madme/mobile/features/cellinfo/CellInfo;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/features/cellinfo/CICLService;->d:Lcom/madme/mobile/features/cellinfo/e;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/madme/mobile/features/cellinfo/CellInfo;->valueOfUnknown()Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/madme/mobile/features/cellinfo/e;->a()Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "phone"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    new-instance v1, Lcom/madme/mobile/features/cellinfo/CICLService$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/madme/mobile/features/cellinfo/CICLService$1;-><init>(Lcom/madme/mobile/features/cellinfo/CICLService;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/madme/mobile/features/cellinfo/CICLService;->d:Lcom/madme/mobile/features/cellinfo/e;

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/features/cellinfo/CICLService;->d:Lcom/madme/mobile/features/cellinfo/e;

    const/16 v1, 0x110

    invoke-virtual {v0, p1, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-string v0, "phone"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    new-instance v1, Lcom/madme/mobile/features/cellinfo/CICLService$2;

    invoke-direct {v1, p0, p0, p1}, Lcom/madme/mobile/features/cellinfo/CICLService$2;-><init>(Lcom/madme/mobile/features/cellinfo/CICLService;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/madme/mobile/features/cellinfo/CICLService;->d:Lcom/madme/mobile/features/cellinfo/e;

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/features/cellinfo/CICLService;->d:Lcom/madme/mobile/features/cellinfo/e;

    const/16 v1, 0x510

    invoke-virtual {v0, p1, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const-string v0, "phone"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    new-instance v1, Lcom/madme/mobile/features/cellinfo/CICLService$3;

    invoke-direct {v1, p0, p0, p1}, Lcom/madme/mobile/features/cellinfo/CICLService$3;-><init>(Lcom/madme/mobile/features/cellinfo/CICLService;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/madme/mobile/features/cellinfo/CICLService;->d:Lcom/madme/mobile/features/cellinfo/e;

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/features/cellinfo/CICLService;->d:Lcom/madme/mobile/features/cellinfo/e;

    const/16 v1, 0x510

    invoke-virtual {v0, p1, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/features/cellinfo/CellInfo;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/features/cellinfo/CICLService;->e:Lcom/madme/mobile/features/cellinfo/d;

    invoke-virtual {v0, p1, p2}, Lcom/madme/mobile/features/cellinfo/d;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/features/cellinfo/CICLService;->b()Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/madme/mobile/features/cellinfo/CICLService;->a(Lcom/madme/mobile/features/cellinfo/CellInfo;)V

    return-void
.end method

.method public a(Lcom/madme/mobile/features/callinfo/CallInfo;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/features/cellinfo/CICLService;->f:Lcom/madme/mobile/features/callinfo/b;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/features/callinfo/b;->a(Lcom/madme/mobile/features/callinfo/CallInfo;)Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/features/cellinfo/CICLService;->c:Lcom/madme/mobile/features/cellinfo/CICLService$a;

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    const-string v0, "CICLService"

    const-string v1, "Creating service..."

    .line 1
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    new-instance v0, Lcom/madme/mobile/features/cellinfo/d;

    invoke-direct {v0, p0}, Lcom/madme/mobile/features/cellinfo/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/features/cellinfo/CICLService;->e:Lcom/madme/mobile/features/cellinfo/d;

    .line 4
    new-instance v0, Lcom/madme/mobile/features/callinfo/b;

    invoke-direct {v0, p0}, Lcom/madme/mobile/features/callinfo/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/features/cellinfo/CICLService;->f:Lcom/madme/mobile/features/callinfo/b;

    .line 5
    invoke-direct {p0, p0}, Lcom/madme/mobile/features/cellinfo/CICLService;->a(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lcom/madme/mobile/features/cellinfo/CICLService$a;

    invoke-direct {v0, p0}, Lcom/madme/mobile/features/cellinfo/CICLService$a;-><init>(Lcom/madme/mobile/features/cellinfo/CICLService;)V

    iput-object v0, p0, Lcom/madme/mobile/features/cellinfo/CICLService;->c:Lcom/madme/mobile/features/cellinfo/CICLService$a;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const-string v0, "CICLService"

    const-string v1, "Destroying service..."

    .line 1
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "phone"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 4
    iget-object v1, p0, Lcom/madme/mobile/features/cellinfo/CICLService;->d:Lcom/madme/mobile/features/cellinfo/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
