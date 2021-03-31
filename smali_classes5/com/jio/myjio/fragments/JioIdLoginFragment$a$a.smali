.class public final Lcom/jio/myjio/fragments/JioIdLoginFragment$a$a;
.super Ljava/lang/Object;
.source "JioIdLoginFragment.kt"

# interfaces
.implements Lcom/jiolib/libclasses/business/MappActor$IMappActor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/JioIdLoginFragment$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/JioIdLoginFragment$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/JioIdLoginFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment$a$a;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExecuted(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 p2, 0xcb

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment$a$a;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment$a;

    iget-object p1, p1, Lcom/jio/myjio/fragments/JioIdLoginFragment$a;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->access$getMHandler$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xca

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment$a$a;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment$a;

    iget-object p1, p1, Lcom/jio/myjio/fragments/JioIdLoginFragment$a;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->access$getMHandler$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment$a$a;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment$a;

    iget-object p1, p1, Lcom/jio/myjio/fragments/JioIdLoginFragment$a;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->access$getMHandler$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment$a$a;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment$a;

    iget-object p1, p1, Lcom/jio/myjio/fragments/JioIdLoginFragment$a;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->access$getMHandler$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment$a$a;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment$a;

    iget-object v0, v0, Lcom/jio/myjio/fragments/JioIdLoginFragment$a;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->access$getMHandler$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
