.class public final Lm0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm0/X;

.field public final b:Lq0/U;

.field public final c:Lz1/D;

.field public final d:Z

.field public final e:Z

.field public final f:Lq0/a0;

.field public final g:Lz1/w;

.field public final h:Lm0/G0;

.field public final i:Lm0/K;

.field public final j:Lm0/T$a;

.field public final k:Lm0/X$b;

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lm0/X;Lq0/U;Lz1/D;ZZLq0/a0;Lz1/w;Lm0/G0;Lm0/K;Lm0/X$b;I)V
    .locals 1

    sget-object v0, Lm0/T;->a:Lm0/T$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/s0;->a:Lm0/X;

    iput-object p2, p0, Lm0/s0;->b:Lq0/U;

    iput-object p3, p0, Lm0/s0;->c:Lz1/D;

    iput-boolean p4, p0, Lm0/s0;->d:Z

    iput-boolean p5, p0, Lm0/s0;->e:Z

    iput-object p6, p0, Lm0/s0;->f:Lq0/a0;

    iput-object p7, p0, Lm0/s0;->g:Lz1/w;

    iput-object p8, p0, Lm0/s0;->h:Lm0/G0;

    iput-object p9, p0, Lm0/s0;->i:Lm0/K;

    iput-object v0, p0, Lm0/s0;->j:Lm0/T$a;

    iput-object p10, p0, Lm0/s0;->k:Lm0/X$b;

    iput p11, p0, Lm0/s0;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lz1/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lm0/s0;->a:Lm0/X;

    iget-object v0, v0, Lm0/X;->d:LJ3/D3;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lxa/u;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lz1/l;

    invoke-direct {v1}, Lz1/l;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LJ3/D3;->b(Ljava/util/List;)Lz1/D;

    move-result-object p1

    iget-object v0, p0, Lm0/s0;->k:Lm0/X$b;

    invoke-virtual {v0, p1}, Lm0/X$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
