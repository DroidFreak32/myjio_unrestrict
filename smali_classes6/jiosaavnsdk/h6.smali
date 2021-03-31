.class public Ljiosaavnsdk/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/g6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->isSdkInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->JioSaavnInitWithoutNewContext()Lcom/jio/media/androidsdk/JioSaavn;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "player"

    invoke-static {p1}, Lcom/jio/media/androidsdk/JioSaavn;->launchJioSaavnFragment(Ljava/lang/String;)V

    return-void
.end method
