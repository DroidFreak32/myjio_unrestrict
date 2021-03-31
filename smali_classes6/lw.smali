.class public final synthetic Llw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Low$b$a;

.field public final synthetic b:Lretrofit2/Callback;

.field public final synthetic c:Lretrofit2/Response;


# direct methods
.method public synthetic constructor <init>(Low$b$a;Lretrofit2/Callback;Lretrofit2/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw;->a:Low$b$a;

    iput-object p2, p0, Llw;->b:Lretrofit2/Callback;

    iput-object p3, p0, Llw;->c:Lretrofit2/Response;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llw;->a:Low$b$a;

    iget-object v1, p0, Llw;->b:Lretrofit2/Callback;

    iget-object v2, p0, Llw;->c:Lretrofit2/Response;

    invoke-virtual {v0, v1, v2}, Low$b$a;->d(Lretrofit2/Callback;Lretrofit2/Response;)V

    return-void
.end method
