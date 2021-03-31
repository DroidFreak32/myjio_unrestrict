.class public Lcom/ril/jio/jiosdk/contact/AMTrashManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb$s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/contact/AMTrashManager;->d(Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)Lb$s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/AMTrashManager;

.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/AMTrashManager;Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMTrashManager$1;->a:Lcom/ril/jio/jiosdk/contact/AMTrashManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/AMTrashManager$1;->a:Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMTrashManager$1;->a:Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    return-void
.end method

.method public onResponse(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMTrashManager$1;->a:Lcom/ril/jio/jiosdk/contact/AMTrashManager;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AMTrashManager;->a(Landroid/os/Message;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMTrashManager$1;->a:Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;->onContactList(Ljava/util/ArrayList;)V

    return-void
.end method
