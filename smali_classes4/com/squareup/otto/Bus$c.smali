.class public Lcom/squareup/otto/Bus$c;
.super Ljava/lang/Object;
.source "Bus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/otto/Bus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lln;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/otto/Bus$c;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/squareup/otto/Bus$c;->b:Lln;

    return-void
.end method
