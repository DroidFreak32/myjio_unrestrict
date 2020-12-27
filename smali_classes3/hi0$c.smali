.class public Lhi0$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi0;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lfk0;

.field public final synthetic t:Lhi0;


# direct methods
.method public constructor <init>(Lhi0;Lfk0;)V
    .locals 0

    iput-object p1, p0, Lhi0$c;->t:Lhi0;

    iput-object p2, p0, Lhi0$c;->s:Lfk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhi0$c;->t:Lhi0;

    iget-object v1, p0, Lhi0$c;->s:Lfk0;

    invoke-static {v0, v1}, Lhi0;->a(Lhi0;Lfk0;)V

    return-void
.end method
