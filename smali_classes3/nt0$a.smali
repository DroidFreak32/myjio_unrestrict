.class public Lnt0$a;
.super Ljava/lang/Object;
.source "ReferContactsAdapterAll.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt0;->a(Lnt0$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lnt0$c;

.field public final synthetic t:Lnt0;


# direct methods
.method public constructor <init>(Lnt0;Lnt0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnt0$a;->t:Lnt0;

    iput-object p2, p0, Lnt0$a;->s:Lnt0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt0$a;->t:Lnt0;

    iget-object v0, v0, Lnt0;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lnt0$a;->s:Lnt0$c;

    iget-object v1, v1, Lnt0$c;->c:Lcom/jio/myjio/custom/CircularImageView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
