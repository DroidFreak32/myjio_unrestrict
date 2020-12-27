.class public Lm33$a$a;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm33$a;->a(Ll33;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ll33;

.field public final synthetic t:Lm33$a;


# direct methods
.method public constructor <init>(Lm33$a;Ll33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm33$a$a;->t:Lm33$a;

    iput-object p2, p0, Lm33$a$a;->s:Ll33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm33$a$a;->t:Lm33$a;

    iget-object v0, v0, Lm33$a;->a:Lm33;

    iget-object v1, p0, Lm33$a$a;->s:Ll33;

    invoke-virtual {v0, v1}, Lm33;->b(Ll33;)V

    return-void
.end method
