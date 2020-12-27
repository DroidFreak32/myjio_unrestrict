.class public final Lcom/jio/myjio/profile/bean/ProfileColorBean;
.super Lcom/jio/myjio/profile/bean/Response;
.source "ProfileColorBean.kt"

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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jio/myjio/profile/bean/ProfileColorBean;",
        "Lcom/jio/myjio/profile/bean/Response;",
        "Ljava/io/Serializable;",
        "()V",
        "profileColors",
        "Lorg/json/JSONArray;",
        "getProfileColors",
        "()Lorg/json/JSONArray;",
        "setProfileColors",
        "(Lorg/json/JSONArray;)V",
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
.field public profileColors:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/profile/bean/Response;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProfileColors()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileColorBean;->profileColors:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final setProfileColors(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/ProfileColorBean;->profileColors:Lorg/json/JSONArray;

    return-void
.end method
