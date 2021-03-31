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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jio/myjio/profile/bean/ProfileColorBean;",
        "Lcom/jio/myjio/profile/bean/Response;",
        "Ljava/io/Serializable;",
        "Lorg/json/JSONArray;",
        "profileColors",
        "Lorg/json/JSONArray;",
        "getProfileColors",
        "()Lorg/json/JSONArray;",
        "setProfileColors",
        "(Lorg/json/JSONArray;)V",
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
.field private profileColors:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileColorBean;->profileColors:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final setProfileColors(Lorg/json/JSONArray;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/ProfileColorBean;->profileColors:Lorg/json/JSONArray;

    return-void
.end method
