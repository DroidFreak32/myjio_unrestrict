.class public Lxx$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lxx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxx;

    invoke-static {}, Lwx;->f()Lwx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxx;-><init>(Lwx;Lxx$a;)V

    sput-object v0, Lxx$b;->a:Lxx;

    return-void
.end method
