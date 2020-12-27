.class public Lkh$c;
.super Leh$c;
.source "RoomTrackingLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh;-><init>(Landroidx/room/RoomDatabase;Ldh;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkh;


# direct methods
.method public constructor <init>(Lkh;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh$c;->b:Lkh;

    invoke-direct {p0, p2}, Leh$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln3;->c()Ln3;

    move-result-object p1

    iget-object v0, p0, Lkh$c;->b:Lkh;

    iget-object v0, v0, Lkh;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lp3;->b(Ljava/lang/Runnable;)V

    return-void
.end method
