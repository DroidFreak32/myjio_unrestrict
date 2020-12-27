.class public final Ljv$b;
.super Ljava/lang/Object;
.source "InstallReferrerClientImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final s:Lkv;

.field public final synthetic t:Ljv;


# direct methods
.method public constructor <init>(Ljv;Lkv;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ljv$b;->t:Ljv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Ljv$b;->s:Lkv;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljv;Lkv;Ljv$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljv$b;-><init>(Ljv;Lkv;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service connected."

    .line 1
    invoke-static {p1, v0}, Lmv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ljv$b;->t:Ljv;

    invoke-static {p2}, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    move-result-object p2

    invoke-static {p1, p2}, Ljv;->a(Ljv;Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 3
    iget-object p1, p0, Ljv$b;->t:Ljv;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljv;->a(Ljv;I)I

    .line 4
    iget-object p1, p0, Ljv$b;->s:Lkv;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkv;->onInstallReferrerSetupFinished(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service disconnected."

    .line 1
    invoke-static {p1, v0}, Lmv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ljv$b;->t:Ljv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljv;->a(Ljv;Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 3
    iget-object p1, p0, Ljv$b;->t:Ljv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljv;->a(Ljv;I)I

    .line 4
    iget-object p1, p0, Ljv$b;->s:Lkv;

    invoke-interface {p1}, Lkv;->onInstallReferrerServiceDisconnected()V

    return-void
.end method
