.class public Lif0$i$a;
.super Ljava/lang/Object;
.source "PassiveSpeedTest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif0$i;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lif0$i;


# direct methods
.method public constructor <init>(Lif0$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif0$i$a;->s:Lif0$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lif0$i$a;->s:Lif0$i;

    iget-object v0, v0, Lif0$i;->b:Lif0;

    invoke-static {v0}, Lif0;->j(Lif0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwf0;->a(Landroid/content/Context;)Lwf0;

    move-result-object v0

    const-string v1, "UPLOAD"

    invoke-virtual {v0, v1}, Lwf0;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lif0$i$a;->s:Lif0$i;

    iget-object v0, v0, Lif0$i;->b:Lif0;

    invoke-virtual {v0}, Lif0;->l()V

    return-void
.end method
