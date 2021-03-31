.class public Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$d;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$d;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->g:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/UiUtil;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
