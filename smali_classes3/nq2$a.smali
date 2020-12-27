.class public final Lnq2$a;
.super Ljava/lang/Object;
.source "PopUpDialogBillPeriodFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq2;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lnq2;


# direct methods
.method public constructor <init>(Lnq2;)V
    .locals 0

    iput-object p1, p0, Lnq2$a;->s:Lnq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnq2$a;->s:Lnq2;

    invoke-virtual {v0}, Ljc;->dismiss()V

    return-void
.end method
