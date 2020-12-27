.class public Ldg0$a;
.super Ljava/lang/Object;
.source "CapturePassiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg0;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ldg0;


# direct methods
.method public constructor <init>(Ldg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg0$a;->s:Ldg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg0$a;->s:Ldg0;

    invoke-static {v0}, Ldg0;->a(Ldg0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "In Continue capturing using thread"

    invoke-static {v0, v1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldg0$a;->s:Ldg0;

    invoke-static {v0}, Ldg0;->b(Ldg0;)V

    return-void
.end method
