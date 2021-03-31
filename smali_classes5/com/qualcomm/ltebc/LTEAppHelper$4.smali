.class public Lcom/qualcomm/ltebc/LTEAppHelper$4;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "LTEAppHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/ltebc/LTEAppHelper;->initiateWiFiConnectionMonitoring()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualcomm/ltebc/LTEAppHelper;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/LTEAppHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$4;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$4;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$502(Lcom/qualcomm/ltebc/LTEAppHelper;Z)Z

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$4;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$502(Lcom/qualcomm/ltebc/LTEAppHelper;Z)Z

    return-void
.end method
