.class public final synthetic Lj8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/app/cinemasdk/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/cinemasdk/ui/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8;->a:Lcom/app/cinemasdk/ui/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj8;->a:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-virtual {v0}, Lcom/app/cinemasdk/ui/MainActivity;->m()V

    return-void
.end method
