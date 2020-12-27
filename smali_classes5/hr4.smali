.class public final synthetic Lhr4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic s:Lor4$b$a;

.field private final synthetic t:Llr4;

.field private final synthetic u:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lor4$b$a;Llr4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr4;->s:Lor4$b$a;

    iput-object p2, p0, Lhr4;->t:Llr4;

    iput-object p3, p0, Lhr4;->u:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhr4;->s:Lor4$b$a;

    iget-object v1, p0, Lhr4;->t:Llr4;

    iget-object v2, p0, Lhr4;->u:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lor4$b$a;->a(Llr4;Ljava/lang/Throwable;)V

    return-void
.end method
