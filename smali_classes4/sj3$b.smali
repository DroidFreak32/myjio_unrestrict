.class public Lsj3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj3;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lyn3;

.field public final synthetic t:Lsj3;


# direct methods
.method public constructor <init>(Lsj3;Lyn3;)V
    .locals 0

    iput-object p1, p0, Lsj3$b;->t:Lsj3;

    iput-object p2, p0, Lsj3$b;->s:Lyn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lsj3$b;->t:Lsj3;

    iget-object v0, p0, Lsj3$b;->s:Lyn3;

    .line 1
    invoke-virtual {p1, v0}, Lsj3;->a(Lyn3;)V

    return-void
.end method
