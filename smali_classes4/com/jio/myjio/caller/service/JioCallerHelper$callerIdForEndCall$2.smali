.class public final Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;
.super Ljava/lang/Object;
.source "JioCallerHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2",
        "Ljava/lang/Runnable;",
        "",
        "run",
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
.field public final synthetic a:Lcom/jio/myjio/caller/service/JioCallerHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/RelativeLayout;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/caller/service/JioCallerHelper;Ljava/lang/String;Landroid/widget/RelativeLayout;Landroid/widget/TextView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/RelativeLayout;",
            "Landroid/widget/TextView;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    iput-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;->c:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;->d:Landroid/widget/TextView;

    iput p5, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getCALL_TYPE_RECEIVED$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x7f080184

    const-string v4, " "

    if-eqz v1, :cond_2

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getMContext$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getMContext$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1313cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    .line 4
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getReceivedCallTime$cp()Ljava/lang/Long;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getTimeDifference(Lcom/jio/myjio/caller/service/JioCallerHelper;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v5}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getCALL_TYPE_MISSED$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getMContext$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08019a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getMContext$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    .line 9
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getCallEndTime$cp()Ljava/lang/Long;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getTimeDifference(Lcom/jio/myjio/caller/service/JioCallerHelper;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v5}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getCALL_TYPE_DIALED$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getMContext$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getMContext$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130788

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    .line 14
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getCallEndTime$cp()Ljava/lang/Long;

    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getTimeDifference(Lcom/jio/myjio/caller/service/JioCallerHelper;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;->d:Landroid/widget/TextView;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17
    :cond_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-gt v5, v2, :cond_f

    if-nez v6, :cond_a

    move v7, v5

    goto :goto_2

    :cond_a
    move v7, v2

    .line 18
    :goto_2
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_b

    const/4 v7, 0x1

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    :goto_3
    if-nez v6, :cond_d

    if-nez v7, :cond_c

    const/4 v6, 0x1

    goto :goto_1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_d
    if-nez v7, :cond_e

    goto :goto_4

    :cond_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_f
    :goto_4
    add-int/2addr v2, v3

    .line 19
    invoke-interface {v0, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$callerIdForEndCall$2;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method
