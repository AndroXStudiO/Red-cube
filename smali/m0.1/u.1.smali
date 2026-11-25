.class public final Lm0/u;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Ly0/L;",
        "Ly0/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lm0/X;

.field public final synthetic v:Lz1/E;

.field public final synthetic w:Lz1/D;

.field public final synthetic x:Lz1/o;


# direct methods
.method public constructor <init>(Lm0/X;Lz1/E;Lz1/D;Lz1/o;)V
    .locals 0

    iput-object p1, p0, Lm0/u;->u:Lm0/X;

    iput-object p2, p0, Lm0/u;->v:Lz1/E;

    iput-object p3, p0, Lm0/u;->w:Lz1/D;

    iput-object p4, p0, Lm0/u;->x:Lz1/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ly0/L;

    iget-object p1, p0, Lm0/u;->u:Lm0/X;

    invoke-virtual {p1}, Lm0/X;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LLa/E;

    invoke-direct {v0}, LLa/E;-><init>()V

    new-instance v1, Lm0/i0;

    iget-object v2, p1, Lm0/X;->d:LJ3/D3;

    iget-object v3, p1, Lm0/X;->t:Lm0/X$b;

    invoke-direct {v1, v2, v3, v0}, Lm0/i0;-><init>(LJ3/D3;Lm0/X$b;LLa/E;)V

    iget-object v2, p0, Lm0/u;->v:Lz1/E;

    iget-object v3, v2, Lz1/E;->a:Lz1/y;

    iget-object v4, p0, Lm0/u;->w:Lz1/D;

    iget-object v5, p0, Lm0/u;->x:Lz1/o;

    iget-object v6, p1, Lm0/X;->u:Lm0/X$a;

    invoke-interface {v3, v4, v5, v1, v6}, Lz1/y;->f(Lz1/D;Lz1/o;Lm0/i0;Lm0/X$a;)V

    new-instance v1, Lz1/J;

    invoke-direct {v1, v2, v3}, Lz1/J;-><init>(Lz1/E;Lz1/y;)V

    iget-object v2, v2, Lz1/E;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v0, LLa/E;->t:Ljava/lang/Object;

    iput-object v1, p1, Lm0/X;->e:Lz1/J;

    :cond_0
    new-instance p1, Lm0/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
