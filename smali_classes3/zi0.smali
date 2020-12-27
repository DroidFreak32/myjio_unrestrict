.class public Lzi0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi0$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "jiny_pilot_event"

.field public static b:Ljava/lang/String; = "jiny_trigger_event"

.field public static c:Ljava/lang/String; = "jiny_opt_in_event"

.field public static d:Ljava/lang/String; = "jiny_flow_used_event"

.field public static e:Ljava/lang/String; = "jiny_instruction_event"

.field public static f:Ljava/lang/String; = "jiny_activity_event"

.field public static g:Ljava/lang/String; = "jiny_dismiss_icon_event"

.field public static h:Ljava/lang/String; = "jiny_pilot_mode"

.field public static i:Ljava/lang/String; = "jiny_opt_in"

.field public static j:Ljava/lang/String; = "trigger_seen"

.field public static k:Ljava/lang/String; = "is_auto_triggered"

.field public static l:Ljava/lang/String; = "flow_used"

.field public static m:Ljava/lang/String; = "jiny_instruction"

.field public static n:Ljava/lang/String; = "jiny_lang"

.field public static o:Ljava/lang/String; = "is_flow_completed"

.field public static p:Ljava/lang/String; = "is_panel_open"

.field public static q:Ljava/lang/String; = "is_icon_dismissed"

.field public static r:Ljava/lang/String; = "STEALTH"

.field public static s:Ljava/lang/String; = "NON_STEALTH"

.field public static t:Ljava/lang/String; = "true"

.field public static u:Ljava/lang/String; = "false"


# direct methods
.method public static a()Lzi0$a;
    .locals 1

    new-instance v0, Lzi0$a;

    invoke-direct {v0}, Lzi0$a;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v0

    const-string v1, "callbacks"

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/a;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v0

    invoke-virtual {v0}, Lil0;->i()Lih0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lih0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Lzi0;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v0

    const-string v1, "callbacks"

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/a;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v0

    invoke-virtual {v0}, Lil0;->i()Lih0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p0, p1}, Lih0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
