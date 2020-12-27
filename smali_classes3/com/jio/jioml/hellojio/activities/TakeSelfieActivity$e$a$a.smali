.class public final Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e$a$a;
.super Ljava/lang/Object;
.source "TakeSelfieActivity.kt"

# interfaces
.implements Lmn0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e$a;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/Image;)Ljava/lang/Runnable;
    .locals 2

    const-string v0, "image"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnn0;

    invoke-static {}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->C()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v0, p1, v1}, Lnn0;-><init>(Landroid/media/Image;Ljava/io/File;)V

    return-object v0

    :cond_0
    const-string p1, "mFile"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
