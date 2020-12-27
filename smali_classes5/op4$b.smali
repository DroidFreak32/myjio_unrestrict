.class public final Lop4$b;
.super Lco4;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final v:Lhk4;


# direct methods
.method public constructor <init>(Lhk4;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lco4;-><init>()V

    iput-object p1, p0, Lop4$b;->v:Lhk4;

    return-void
.end method
