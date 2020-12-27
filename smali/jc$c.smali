.class public Ljc$c;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljc;


# direct methods
.method public constructor <init>(Ljc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc$c;->s:Ljc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ljc$c;->s:Ljc;

    invoke-static {p1}, Ljc;->access$000(Ljc;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ljc$c;->s:Ljc;

    invoke-static {p1}, Ljc;->access$000(Ljc;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljc;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
