.class public Lcom/qualcomm/ltebc/LTEEmbmsLink$1;
.super Ljava/lang/Object;
.source "LTEEmbmsLink.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/LTEEmbmsLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualcomm/ltebc/LTEEmbmsLink;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/LTEEmbmsLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink$1;->this$0:Lcom/qualcomm/ltebc/LTEEmbmsLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink$1;->this$0:Lcom/qualcomm/ltebc/LTEEmbmsLink;

    invoke-static {p1, p2}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->access$000(Lcom/qualcomm/ltebc/LTEEmbmsLink;Landroid/os/IBinder;)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink$1;->this$0:Lcom/qualcomm/ltebc/LTEEmbmsLink;

    invoke-static {p1}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->access$100(Lcom/qualcomm/ltebc/LTEEmbmsLink;)Z

    return-void
.end method
