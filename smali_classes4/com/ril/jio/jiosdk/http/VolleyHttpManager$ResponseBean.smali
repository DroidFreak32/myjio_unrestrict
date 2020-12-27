.class public Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/http/VolleyHttpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResponseBean"
.end annotation


# instance fields
.field public responseCode:I

.field public responseMessage:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$ResponseBean;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
