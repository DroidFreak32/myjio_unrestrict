.class public Ljiosaavnsdk/g6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/g6;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljiosaavnsdk/g6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->isSdkInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    const-string v0, "android:mini_player::click;"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "player"

    invoke-static {p1}, Lcom/jio/media/androidsdk/JioSaavn;->launchJioSaavnFragment(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
