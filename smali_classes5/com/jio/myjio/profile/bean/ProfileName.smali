.class public final Lcom/jio/myjio/profile/bean/ProfileName;
.super Lcom/jio/myjio/bean/CommonBean;
.source "ProfileName.kt"

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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/myjio/profile/bean/ProfileName;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "mProfileName",
        "",
        "copy",
        "(Lcom/jio/myjio/profile/bean/ProfileName;)V",
        "",
        "viewIdentifier",
        "Ljava/lang/String;",
        "getViewIdentifier",
        "()Ljava/lang/String;",
        "setViewIdentifier",
        "(Ljava/lang/String;)V",
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
.field private viewIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewIdentifier"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileName;->viewIdentifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/jio/myjio/profile/bean/ProfileName;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/profile/bean/ProfileName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mProfileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/bean/CommonBean;->copy(Lcom/jio/myjio/bean/CommonBean;)V

    .line 2
    iget-object p1, p1, Lcom/jio/myjio/profile/bean/ProfileName;->viewIdentifier:Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/profile/bean/ProfileName;->viewIdentifier:Ljava/lang/String;

    return-void
.end method

.method public final getViewIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileName;->viewIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final setViewIdentifier(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/ProfileName;->viewIdentifier:Ljava/lang/String;

    return-void
.end method
