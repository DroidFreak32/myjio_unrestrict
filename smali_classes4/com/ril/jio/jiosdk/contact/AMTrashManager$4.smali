.class public Lcom/ril/jio/jiosdk/contact/AMTrashManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno$d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/contact/AMTrashManager;->c(Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)Lno$d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/AMTrashManager;Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/AMTrashManager$4;->a:Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMTrashManager$4;->a:Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    return-void
.end method

.method public onResponse(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0xc8

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMTrashManager$4;->a:Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;->onSuccess()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMTrashManager$4;->a:Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;

    const-string v0, "Unable to process request"

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :goto_0
    return-void
.end method
