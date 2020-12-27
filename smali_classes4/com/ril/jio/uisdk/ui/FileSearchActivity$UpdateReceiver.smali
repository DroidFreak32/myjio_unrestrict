.class public Lcom/ril/jio/uisdk/ui/FileSearchActivity$UpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/ui/FileSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$UpdateReceiver;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$UpdateReceiver;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->access$400(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->access$700(Lcom/ril/jio/uisdk/ui/FileSearchActivity;Ljava/lang/String;)V

    return-void
.end method
