.class public Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$2;->onResponse(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$2;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$2$1;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$2$1;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$2;

    iget-object v0, v0, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager$2;->a:Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;->a(Lcom/ril/jio/jiosdk/contact/cab/AMCabManager;Z)Z

    return-void
.end method
