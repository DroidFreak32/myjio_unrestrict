.class public Lcom/qualcomm/ltebc/aidl/ServiceInfo$ServiceName;
.super Ljava/lang/Object;
.source "ServiceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/aidl/ServiceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceName"
.end annotation


# instance fields
.field public lang:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public final synthetic this$0:Lcom/qualcomm/ltebc/aidl/ServiceInfo;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/aidl/ServiceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/ServiceInfo$ServiceName;->this$0:Lcom/qualcomm/ltebc/aidl/ServiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
