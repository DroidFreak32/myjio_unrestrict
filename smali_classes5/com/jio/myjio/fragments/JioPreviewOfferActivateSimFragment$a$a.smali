.class public final Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a$a;
.super Ljava/lang/Object;
.source "JioPreviewOfferActivateSimFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;

    iget-object v0, v0, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$a;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$setBarCode(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
