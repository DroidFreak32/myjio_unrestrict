.class public Lsb3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb3;->a(Lrb3$a;)Lrb3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lrb3$a;

.field public final synthetic t:Lsb3;


# direct methods
.method public constructor <init>(Lsb3;Lrb3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb3$a;->t:Lsb3;

    iput-object p2, p0, Lsb3$a;->s:Lrb3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsb3$a;->t:Lsb3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsb3;->a(Lsb3;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb3$a;->t:Lsb3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsb3;->a(Lsb3;Z)V

    .line 2
    iget-object v0, p0, Lsb3$a;->s:Lrb3$a;

    invoke-interface {v0}, Lrb3$a;->onSuccess()V

    return-void
.end method
