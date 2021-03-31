.class public final Lcom/jio/myjio/fragments/UniversalSearchFragment$e$a;
.super Ljava/lang/Object;
.source "UniversalSearchFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/UniversalSearchFragment$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/UniversalSearchFragment$e;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/UniversalSearchFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$e$a;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$e$a;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment$e;

    iget-object v0, v0, Lcom/jio/myjio/fragments/UniversalSearchFragment$e;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
