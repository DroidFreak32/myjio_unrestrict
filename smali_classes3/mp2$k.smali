.class public final Lmp2$k;
.super Ljava/lang/Object;
.source "LocateUsTabFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp2;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lmp2;


# direct methods
.method public constructor <init>(Lmp2;)V
    .locals 0

    iput-object p1, p0, Lmp2$k;->s:Lmp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmp2$k;->s:Lmp2;

    invoke-static {v0}, Lmp2;->h(Lmp2;)V

    return-void
.end method
