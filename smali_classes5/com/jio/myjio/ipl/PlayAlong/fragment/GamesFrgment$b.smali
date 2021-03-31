.class public final Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$b;
.super Ljava/lang/Object;
.source "GamesFrgment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->loadingCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$b;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$b;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->getCross_img_btn()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
