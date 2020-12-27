.class public final Lhu2$c;
.super Ljava/lang/Object;
.source "SettingWayToConnectDialogFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu2;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Lcom/jio/myjio/profile/bean/GetBestWayComm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhu2;


# direct methods
.method public constructor <init>(Lhu2;)V
    .locals 0

    iput-object p1, p0, Lhu2$c;->a:Lhu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/profile/bean/GetBestWayComm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu2$c;->a:Lhu2;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->getBestWayCommArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhu2;->a([Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    invoke-virtual {p0, p1}, Lhu2$c;->a(Lcom/jio/myjio/profile/bean/GetBestWayComm;)V

    return-void
.end method
