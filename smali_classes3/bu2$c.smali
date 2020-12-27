.class public final Lbu2$c;
.super Ljava/lang/Object;
.source "BillPreferredLanguageDialogFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu2;->b(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbu2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lbu2;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lbu2$c;->a:Lbu2;

    iput-object p2, p0, Lbu2$c;->b:Ljava/lang/String;

    iput p3, p0, Lbu2$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbu2$c;->a:Lbu2;

    iget-object v0, p0, Lbu2$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbu2;->s(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbu2$c;->a:Lbu2;

    iget v0, p0, Lbu2$c;->c:I

    invoke-virtual {p1, v0}, Lbu2;->l(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lbu2$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
