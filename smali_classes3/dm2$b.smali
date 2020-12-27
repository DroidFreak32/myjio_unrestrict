.class public Ldm2$b;
.super Landroid/content/BroadcastReceiver;
.source "WifiUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm2;->b(Ldm2$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldm2;


# direct methods
.method public constructor <init>(Ldm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm2$b;->a:Ldm2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "networkInfo"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 2
    iget-object p2, p0, Ldm2$b;->a:Ldm2;

    invoke-static {p2, p1}, Ldm2;->a(Ldm2;Landroid/net/NetworkInfo;)V

    return-void
.end method
