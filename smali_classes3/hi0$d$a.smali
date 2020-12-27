.class public Lhi0$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi0$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhi0$d;


# direct methods
.method public constructor <init>(Lhi0$d;)V
    .locals 0

    iput-object p1, p0, Lhi0$d$a;->a:Lhi0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lhi0$d$a;->a:Lhi0$d;

    iget-object v1, v0, Lhi0$d;->v:Lhi0;

    iget-object v0, v0, Lhi0$d;->t:Lkk0;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lhi0;->a(Lhi0;Ljava/lang/String;ZLkk0;)V

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhi0$d$a;->a(Ljava/lang/String;)V

    return-void
.end method
