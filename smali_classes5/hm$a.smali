.class public Lhm$a;
.super Ljava/lang/Object;
.source "StickyHeaderPositioner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm;->K(ILjava/util/Map;Lcom/jio/myjio/utilities/sticy/ViewRetriever;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhm;


# direct methods
.method public constructor <init>(Lhm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm$a;->a:Lhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm$a;->a:Lhm;

    invoke-static {v0}, Lhm;->a(Lhm;)V

    return-void
.end method
