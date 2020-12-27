.class public final Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;
.super Ljava/lang/Object;
.source "SocialCallDialedHistoryDetailsBean.kt"

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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;",
        "Ljava/io/Serializable;",
        "()V",
        "dialedCallTime",
        "",
        "getDialedCallTime",
        "()Ljava/lang/String;",
        "setDialedCallTime",
        "(Ljava/lang/String;)V",
        "dialedMobileNumber",
        "getDialedMobileNumber",
        "setDialedMobileNumber",
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
.field public dialedCallTime:Ljava/lang/String;

.field public dialedMobileNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDialedCallTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;->dialedCallTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getDialedMobileNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;->dialedMobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final setDialedCallTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;->dialedCallTime:Ljava/lang/String;

    return-void
.end method

.method public final setDialedMobileNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;->dialedMobileNumber:Ljava/lang/String;

    return-void
.end method
