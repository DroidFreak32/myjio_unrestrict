.class public final Lcom/jio/myjio/fragments/HelpAndSupportFragment$f$a;
.super Ljava/lang/Object;
.source "HelpAndSupportFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/HelpAndSupportFragment$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/HelpAndSupportFragment$f;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/HelpAndSupportFragment$f;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$f$a;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment$f;

    iput-object p2, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$f$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$f$a;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment$f;

    iget-object v0, v0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$f;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment;

    iget-object v1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$f$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->createDialogAllapp(Ljava/util/ArrayList;)V

    return-void
.end method
