.class public Lkl$a;
.super Ljava/lang/Object;
.source "CapturePassiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl;->i(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkl;


# direct methods
.method public constructor <init>(Lkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl$a;->a:Lkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl$a;->a:Lkl;

    invoke-static {v0}, Lkl;->a(Lkl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "In Continue capturing using thread"

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkl$a;->a:Lkl;

    invoke-static {v0}, Lkl;->b(Lkl;)V

    return-void
.end method
