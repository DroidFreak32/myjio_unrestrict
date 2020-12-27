.class public Lzf0$b$a;
.super Ljava/lang/Object;
.source "MultiSimSignalListenerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf0$b;->onServiceStateChanged(Landroid/telephony/ServiceState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lzf0$b;


# direct methods
.method public constructor <init>(Lzf0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf0$b$a;->s:Lzf0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzf0$b$a;->s:Lzf0$b;

    iget-object v0, v0, Lzf0$b;->h:Lzf0;

    invoke-static {v0}, Lzf0;->a(Lzf0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Inside Thread for Service State"

    invoke-static {v0, v1}, Llg0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzf0$b$a;->s:Lzf0$b;

    iget-object v0, v0, Lzf0$b;->h:Lzf0;

    invoke-static {v0}, Lzf0;->b(Lzf0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v0

    invoke-virtual {v0}, Lmg0;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lzf0$b$a;->s:Lzf0$b;

    invoke-static {v0}, Lzf0$b;->a(Lzf0$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lzf0$b$a;->s:Lzf0$b;

    iget-object v0, v0, Lzf0$b;->h:Lzf0;

    invoke-static {v0}, Lzf0;->g(Lzf0;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzf0$b$a;->s:Lzf0$b;

    invoke-static {v0}, Lzf0$b;->a(Lzf0$b;)I

    iget-object v0, p0, Lzf0$b$a;->s:Lzf0$b;

    iget-object v0, v0, Lzf0$b;->h:Lzf0;

    invoke-static {v0}, Lzf0;->g(Lzf0;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    :cond_0
    iget-object v0, p0, Lzf0$b$a;->s:Lzf0$b;

    invoke-static {v0}, Lzf0$b;->b(Lzf0$b;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lzf0$b$a;->s:Lzf0$b;

    iget-object v1, p0, Lzf0$b$a;->s:Lzf0$b;

    invoke-static {v1}, Lzf0$b;->c(Lzf0$b;)Landroid/telephony/ServiceState;

    move-result-object v1

    invoke-static {v0, v1}, Lzf0$b;->a(Lzf0$b;Landroid/telephony/ServiceState;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lzf0$b$a;->s:Lzf0$b;

    iget-object v1, p0, Lzf0$b$a;->s:Lzf0$b;

    invoke-static {v1}, Lzf0$b;->c(Lzf0$b;)Landroid/telephony/ServiceState;

    move-result-object v1

    invoke-static {v0, v1}, Lzf0$b;->b(Lzf0$b;Landroid/telephony/ServiceState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
