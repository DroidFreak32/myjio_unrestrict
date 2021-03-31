.class public final Lcom/jio/myjio/profile/JioCallerBean;
.super Lcom/jio/myjio/profile/bean/Response;
.source "JioCallerBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jio/myjio/profile/JioCallerBean;",
        "Lcom/jio/myjio/profile/bean/Response;",
        "Ljava/io/Serializable;",
        "",
        "jioCallerEnabled",
        "Z",
        "getJioCallerEnabled",
        "()Z",
        "setJioCallerEnabled",
        "(Z)V",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private jioCallerEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/profile/bean/Response;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJioCallerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/profile/JioCallerBean;->jioCallerEnabled:Z

    return v0
.end method

.method public final setJioCallerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/profile/JioCallerBean;->jioCallerEnabled:Z

    return-void
.end method
