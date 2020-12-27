.class public Lcom/qualcomm/ltebc/LTEAppHelper$HandleJIdleNotification$1;
.super Ljava/util/TimerTask;
.source "LTEAppHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/ltebc/LTEAppHelper$HandleJIdleNotification;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/qualcomm/ltebc/LTEAppHelper$HandleJIdleNotification;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/LTEAppHelper$HandleJIdleNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$HandleJIdleNotification$1;->this$1:Lcom/qualcomm/ltebc/LTEAppHelper$HandleJIdleNotification;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$HandleJIdleNotification$1;->this$1:Lcom/qualcomm/ltebc/LTEAppHelper$HandleJIdleNotification;

    iget-object v0, v0, Lcom/qualcomm/ltebc/LTEAppHelper$HandleJIdleNotification;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    const-string v1, "shut down timer finished calling shutdownLockOff () from jidleNotification"

    invoke-virtual {v0, v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->shutDownLockOffIfMSPWasActiveOrAutoStartedFromBoot(Ljava/lang/String;)V

    return-void
.end method
