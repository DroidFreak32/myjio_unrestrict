.class public Lcom/qualcomm/ltebc/LTEApplication$jInitExtraParams;
.super Ljava/lang/Object;
.source "LTEApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/LTEApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jInitExtraParams"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualcomm/ltebc/LTEApplication;

.field public wakeupMode:I

.field public whitelistStatus:Z


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/LTEApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEApplication$jInitExtraParams;->this$0:Lcom/qualcomm/ltebc/LTEApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
