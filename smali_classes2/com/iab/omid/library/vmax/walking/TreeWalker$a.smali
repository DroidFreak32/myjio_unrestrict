.class public Lcom/iab/omid/library/vmax/walking/TreeWalker$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/vmax/walking/TreeWalker;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/iab/omid/library/vmax/walking/TreeWalker;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/vmax/walking/TreeWalker;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/vmax/walking/TreeWalker$a;->s:Lcom/iab/omid/library/vmax/walking/TreeWalker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vmax/walking/TreeWalker$a;->s:Lcom/iab/omid/library/vmax/walking/TreeWalker;

    invoke-static {v0}, Lcom/iab/omid/library/vmax/walking/TreeWalker;->a(Lcom/iab/omid/library/vmax/walking/TreeWalker;)Lcom/iab/omid/library/vmax/walking/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vmax/walking/b;->a()V

    return-void
.end method
