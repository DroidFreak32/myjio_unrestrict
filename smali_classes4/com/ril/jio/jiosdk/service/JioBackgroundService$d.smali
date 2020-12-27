.class public Lcom/ril/jio/jiosdk/service/JioBackgroundService$d;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/service/JioBackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/service/JioBackgroundService;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/JioBackgroundService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService$d;->a:Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ril/jio/jiosdk/service/JioBackgroundService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService$d;->a:Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    return-object v0
.end method
