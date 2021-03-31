.class public Lcom/ril/jio/jiosdk/sync/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$INetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/sync/d;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/sync/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$a;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$a;->a:Lcom/ril/jio/jiosdk/sync/d;

    sget-object p3, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;->TYPE_CONNECTED:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;Z)Z

    return-void
.end method
