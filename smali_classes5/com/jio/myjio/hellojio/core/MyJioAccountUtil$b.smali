.class public final Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$b;
.super Ljava/lang/Object;
.source "MyJioAccountUtil.kt"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$b;

    invoke-direct {v0}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$b;-><init>()V

    sput-object v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$b;->a:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->INSTANCE:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    invoke-static {p1}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->access$getManageDeviceDataLocal(Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;)V

    return-void
.end method
