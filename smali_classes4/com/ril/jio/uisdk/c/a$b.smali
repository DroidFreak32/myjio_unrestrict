.class public Lcom/ril/jio/uisdk/c/a$b;
.super Lcom/ril/jio/jiosdk/UserInformation/IAuthentication;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ril/jio/uisdk/c/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/c/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getSSObundle()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public postLogoutCallback()V
    .locals 0

    return-void
.end method
