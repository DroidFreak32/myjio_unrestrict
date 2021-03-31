.class public Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground$a;
    }
.end annotation


# static fields
.field public static FLAG_AUTOREGISTER_STARTED:Z = false


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker;

.field public c:Lcom/jcsdk/autoregsdk/autologin/RegisterListener;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker$AutoRegisterListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jcsdk/autoregsdk/autologin/RegisterListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v0, Lll;

    invoke-direct {v0, p0}, Lll;-><init>(Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;)V

    iput-object v0, p0, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;->f:Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker$AutoRegisterListener;

    .line 4
    sget-boolean v1, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;->FLAG_AUTOREGISTER_STARTED:Z

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p3, p0, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;->e:Ljava/lang/String;

    const/4 p3, 0x1

    .line 7
    sput-boolean p3, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;->FLAG_AUTOREGISTER_STARTED:Z

    .line 8
    iput-object p2, p0, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;->c:Lcom/jcsdk/autoregsdk/autologin/RegisterListener;

    .line 9
    iput-object p1, p0, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;->a:Landroid/content/Context;

    .line 10
    new-instance p2, Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker;

    invoke-direct {p2, p1, v0}, Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker;-><init>(Landroid/content/Context;Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker$AutoRegisterListener;)V

    iput-object p2, p0, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;->b:Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker;

    .line 11
    new-instance p1, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground$a;

    invoke-direct {p1, p0}, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground$a;-><init>(Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic a(Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;)Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;->b:Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker;

    return-object p0
.end method

.method public static synthetic d(Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;)Lcom/jcsdk/autoregsdk/autologin/RegisterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;->c:Lcom/jcsdk/autoregsdk/autologin/RegisterListener;

    return-object p0
.end method
