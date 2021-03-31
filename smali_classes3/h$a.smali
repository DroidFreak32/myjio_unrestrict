.class public Lh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh;->a(Lg$a;)Lg$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg$a;

.field public final synthetic b:Lh;


# direct methods
.method public constructor <init>(Lh;Lg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh$a;->b:Lh;

    iput-object p2, p0, Lh$a;->a:Lg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh$a;->b:Lh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh;->b(Lh;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh$a;->b:Lh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh;->b(Lh;Z)V

    .line 2
    iget-object v0, p0, Lh$a;->a:Lg$a;

    invoke-interface {v0}, Lg$a;->onSuccess()V

    return-void
.end method
