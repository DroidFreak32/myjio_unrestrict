.class public Ln8$b$a;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ln8$b;


# direct methods
.method public constructor <init>(Ln8$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8$b$a;->t:Ln8$b;

    iput-object p2, p0, Ln8$b$a;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8$b$a;->t:Ln8$b;

    iget-object v0, v0, Ln8$b;->u:Ln8$d;

    iget-object v1, p0, Ln8$b$a;->s:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ln8$d;->a(Ljava/lang/Object;)V

    return-void
.end method
