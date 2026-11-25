.class public final synthetic LO/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:LO/j;

.field public final synthetic u:LD/A;

.field public final synthetic v:Ljava/util/Map;

.field public final synthetic w:LL1/b$a;


# direct methods
.method public synthetic constructor <init>(LO/j;LD/A;LL1/b$a;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/i;->t:LO/j;

    iput-object p2, p0, LO/i;->u:LD/A;

    iput-object v0, p0, LO/i;->v:Ljava/util/Map;

    iput-object p3, p0, LO/i;->w:LL1/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LO/i;->u:LD/A;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, p0, LO/i;->w:LL1/b$a;

    iget-object v2, p0, LO/i;->t:LO/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v2, LO/j;->a:LO/l;

    invoke-virtual {v2, v0}, LO/l;->e(LD/A;)LQ/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LL1/b$a;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
