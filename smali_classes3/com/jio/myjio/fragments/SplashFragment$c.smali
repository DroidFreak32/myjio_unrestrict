.class public final Lcom/jio/myjio/fragments/SplashFragment$c;
.super Ljava/lang/Object;
.source "SplashFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/SplashFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/fragments/SplashFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/SplashFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/SplashFragment$c;->s:Lcom/jio/myjio/fragments/SplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SplashFragment$c;->s:Lcom/jio/myjio/fragments/SplashFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SplashFragment;->Z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
