.class public final synthetic LP/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b$c;


# instance fields
.field public final synthetic t:LP/j;

.field public final synthetic u:LD/A;

.field public final synthetic v:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LP/j;LD/A;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/e;->t:LP/j;

    iput-object p2, p0, LP/e;->u:LD/A;

    iput-object v0, p0, LP/e;->v:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final d(LL1/b$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LP/e;->t:LP/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LP/f;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v2, p0, LP/e;->u:LD/A;

    invoke-direct {v1, v0, v2, p1}, LP/f;-><init>(LP/j;LD/A;LL1/b$a;)V

    new-instance p1, Lw/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, p1}, LP/j;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1
.end method
