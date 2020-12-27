.class public final synthetic Law;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic s:Lcom/app/cinemasdk/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/cinemasdk/ui/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law;->s:Lcom/app/cinemasdk/ui/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Law;->s:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-virtual {v0}, Lcom/app/cinemasdk/ui/MainActivity;->C()V

    return-void
.end method
