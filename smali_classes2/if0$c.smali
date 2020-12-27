.class public Lif0$c;
.super Ljava/lang/Object;
.source "PassiveSpeedTest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lif0;


# direct methods
.method public constructor <init>(Lif0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif0$c;->s:Lif0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lif0$c;->s:Lif0;

    invoke-static {v0}, Lif0;->j(Lif0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwf0;->a(Landroid/content/Context;)Lwf0;

    move-result-object v0

    invoke-virtual {v0}, Lwf0;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
