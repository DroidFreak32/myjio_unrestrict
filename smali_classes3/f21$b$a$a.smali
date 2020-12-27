.class public final Lf21$b$a$a;
.super Ljava/lang/Object;
.source "DeregisterUpiAccountFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf21$b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lf21$b$a;


# direct methods
.method public constructor <init>(Lf21$b$a;)V
    .locals 0

    iput-object p1, p0, Lf21$b$a$a;->s:Lf21$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf21$b$a$a;->s:Lf21$b$a;

    iget-object p1, p1, Lf21$b$a;->s:Lf21$b;

    iget-object p1, p1, Lf21$b;->s:Lf21;

    invoke-static {p1}, Lf21;->a(Lf21;)V

    return-void
.end method
