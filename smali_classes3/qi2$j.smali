.class public final Lqi2$j;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi2;->b(Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lqi2;


# direct methods
.method public constructor <init>(Lqi2;)V
    .locals 0

    iput-object p1, p0, Lqi2$j;->s:Lqi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi2$j;->s:Lqi2;

    invoke-virtual {v0}, Lqi2;->X()V

    return-void
.end method
