.class public Lb$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb;->k(Ljava/lang/String;Lb$s1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Landroid/os/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb$s1;

.field public final synthetic b:Lb;


# direct methods
.method public constructor <init>(Lb;Lb$s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb$j;->b:Lb;

    iput-object p2, p0, Lb$j;->a:Lb$s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb$j;->b:Lb;

    invoke-static {v0}, Lb;->c(Lb;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Response Received"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveCabLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb$j;->a:Lb$s1;

    invoke-interface {v0, p1}, Lb$s1;->onResponse(Landroid/os/Message;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Message;

    invoke-virtual {p0, p1}, Lb$j;->a(Landroid/os/Message;)V

    return-void
.end method
