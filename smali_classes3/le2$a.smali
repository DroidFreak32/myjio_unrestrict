.class public final Lle2$a;
.super Ljava/lang/Object;
.source "RatingsPopupDialogFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle2;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lle2;


# direct methods
.method public constructor <init>(Lle2;)V
    .locals 0

    iput-object p1, p0, Lle2$a;->s:Lle2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lle2$a;->s:Lle2;

    invoke-virtual {v0}, Lle2;->Y()Lfw1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfw1;->B:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    :cond_0
    return-void
.end method
