.class public Lx9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/elitecore/wifi/api/WiFiConnection;


# direct methods
.method public constructor <init>(Lcom/elitecore/wifi/api/WiFiConnection;)V
    .locals 0

    iput-object p1, p0, Lx9;->a:Lcom/elitecore/wifi/api/WiFiConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lx9;->a:Lcom/elitecore/wifi/api/WiFiConnection;

    const-wide/16 v1, 0x7530

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/elitecore/wifi/api/WiFiConnection;->a(JJ)Lb9;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/elitecore/wifi/api/WiFiConnection;->c(Lcom/elitecore/wifi/api/WiFiConnection;Lb9;)Lb9;

    iget-object v0, p0, Lx9;->a:Lcom/elitecore/wifi/api/WiFiConnection;

    invoke-static {v0}, Lcom/elitecore/wifi/api/WiFiConnection;->b(Lcom/elitecore/wifi/api/WiFiConnection;)Lb9;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lx9;->a:Lcom/elitecore/wifi/api/WiFiConnection;

    invoke-static {v0}, Lcom/elitecore/wifi/api/WiFiConnection;->n(Lcom/elitecore/wifi/api/WiFiConnection;)V

    return-void
.end method
