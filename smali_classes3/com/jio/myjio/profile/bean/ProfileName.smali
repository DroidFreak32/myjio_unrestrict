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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0000R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jio/myjio/profile/bean/ProfileName;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "()V",
        "viewIdentifier",
        "",
        "getViewIdentifier",
        "()Ljava/lang/String;",
        "setViewIdentifier",
        "(Ljava/lang/String;)V",
        "copy",
        "",
        "mProfileName",
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
.field public viewIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewIdentifier"
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

    const-string v0, "mProfileName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/bean/CommonBean;->copy(Lcom/jio/myjio/bean/CommonBean;)V

    .line 2
    iget-object p1, p1, Lcom/jio/myjio/profile/bean/ProfileName;->viewIdentifier:Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/profile/bean/ProfileName;->viewIdentifier:Ljava/lang/String;

    return-void
.end method

.method public final getViewIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileName;->viewIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final setViewIdentifier(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/ProfileName;->viewIdentifier:Ljava/lang/String;

    return-void
.end method
