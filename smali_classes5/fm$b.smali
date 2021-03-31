.class public Lfm$b;
.super Landroid/content/BroadcastReceiver;
.source "WifiUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm;->r(Lfm$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfm;


# direct methods
.method public constructor <init>(Lfm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfm$b;->a:Lfm;

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
    iget-object p2, p0, Lfm$b;->a:Lfm;

    invoke-static {p2, p1}, Lfm;->b(Lfm;Landroid/net/NetworkInfo;)V

    return-void
.end method
