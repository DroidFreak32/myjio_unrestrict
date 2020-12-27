.class public Lif0$e;
.super Ljava/lang/Thread;
.source "PassiveSpeedTest.java"


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
    iput-object p1, p0, Lif0$e;->s:Lif0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lnf0;

    invoke-direct {v0}, Lnf0;-><init>()V

    const-string v1, "https://facebook.com"

    .line 2
    invoke-virtual {v0, v1}, Lnf0;->a(Ljava/lang/String;)Lcom/inn/passivesdk/holders/BrowseHolder;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/inn/passivesdk/holders/BrowseHolderHolder;->b()Lcom/inn/passivesdk/holders/BrowseHolderHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/BrowseHolderHolder;->a(Lcom/inn/passivesdk/holders/BrowseHolder;)V

    .line 4
    iget-object v0, p0, Lif0$e;->s:Lif0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lif0;->b(Lif0;Z)Z

    return-void
.end method
