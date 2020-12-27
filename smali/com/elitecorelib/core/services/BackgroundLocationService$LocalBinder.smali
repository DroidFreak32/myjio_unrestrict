.class public Lcom/elitecorelib/core/services/BackgroundLocationService$LocalBinder;
.super Landroid/os/Binder;


# instance fields
.field public final synthetic this$0:Lcom/elitecorelib/core/services/BackgroundLocationService;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/services/BackgroundLocationService;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/services/BackgroundLocationService$LocalBinder;->this$0:Lcom/elitecorelib/core/services/BackgroundLocationService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getServerInstance()Lcom/elitecorelib/core/services/BackgroundLocationService;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/services/BackgroundLocationService$LocalBinder;->this$0:Lcom/elitecorelib/core/services/BackgroundLocationService;

    return-object v0
.end method
