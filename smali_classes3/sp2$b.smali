.class public final Lsp2$b;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lsp2;


# direct methods
.method public constructor <init>(Lsp2;)V
    .locals 0

    iput-object p1, p0, Lsp2$b;->s:Lsp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp2$b;->s:Lsp2;

    invoke-static {v0}, Lsp2;->a(Lsp2;)Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->l()V

    return-void
.end method
