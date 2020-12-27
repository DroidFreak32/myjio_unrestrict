.class public Ly33$b$a;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly33$b;->onAutoFocus(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ly33$b;


# direct methods
.method public constructor <init>(Ly33$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly33$b$a;->s:Ly33$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly33$b$a;->s:Ly33$b;

    iget-object v0, v0, Ly33$b;->a:Ly33;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly33;->a(Ly33;Z)Z

    .line 2
    iget-object v0, p0, Ly33$b$a;->s:Ly33$b;

    iget-object v0, v0, Ly33$b;->a:Ly33;

    invoke-static {v0}, Ly33;->c(Ly33;)V

    return-void
.end method
