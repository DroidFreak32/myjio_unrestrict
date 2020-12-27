.class public final Lct0$c;
.super Ljava/lang/Object;
.source "ExpandableListServiseRequestAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lct0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lct0$c;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lct0$c;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct0$c;->a:Landroid/widget/TextView;

    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lct0$c;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lct0$c;->b:Landroid/widget/TextView;

    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lct0$c;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c(Landroid/widget/TextView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lct0$c;->c:Landroid/widget/TextView;

    return-void
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lct0$c;->c:Landroid/widget/TextView;

    return-object v0
.end method
