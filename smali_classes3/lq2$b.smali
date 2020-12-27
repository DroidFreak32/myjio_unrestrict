.class public final Llq2$b;
.super Ljava/lang/Object;
.source "MyBillsStatementPostpaidFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq2;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Llq2;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llq2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llq2$b;->s:Llq2;

    iput-object p2, p0, Llq2$b;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llq2$b;->s:Llq2;

    iget-object v1, p0, Llq2$b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llq2;->t(Ljava/lang/String;)V

    return-void
.end method
