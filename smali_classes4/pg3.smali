.class public Lpg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lwf3;


# direct methods
.method public constructor <init>(Lwf3;)V
    .locals 0

    iput-object p1, p0, Lpg3;->s:Lwf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpg3;->s:Lwf3;

    invoke-static {p1}, Lwf3;->a(Lwf3;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lwf3;->a(Lwf3;Landroid/app/Activity;)V

    return-void
.end method
