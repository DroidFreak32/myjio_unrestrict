.class public Lcom/ril/jio/jiosdk/service/JioController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/service/JioController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/service/JioController;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/JioController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController$c;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController$c;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/service/JioController;->a()Z

    move-result p1

    return p1
.end method
