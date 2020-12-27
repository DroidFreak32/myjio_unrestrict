.class public Lzl0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lzl0;


# direct methods
.method public constructor <init>(Lzl0;)V
    .locals 0

    iput-object p1, p0, Lzl0$a;->s:Lzl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lzl0$a;->s:Lzl0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzl0;->a(Lzl0;Z)Z

    return-void
.end method
