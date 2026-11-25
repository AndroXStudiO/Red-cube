.class public final Lq0/d;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lr1/E;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lq0/o;

.field public final synthetic v:Z

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lq0/o;ZZ)V
    .locals 0

    iput-object p1, p0, Lq0/d;->u:Lq0/o;

    iput-boolean p2, p0, Lq0/d;->v:Z

    iput-boolean p3, p0, Lq0/d;->w:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lr1/E;

    iget-object v0, p0, Lq0/d;->u:Lq0/o;

    invoke-interface {v0}, Lq0/o;->a()J

    move-result-wide v3

    sget-object v0, Lq0/E;->c:Lr1/D;

    new-instance v1, Lq0/D;

    iget-boolean v2, p0, Lq0/d;->v:Z

    if-eqz v2, :cond_0

    sget-object v2, Lm0/M;->u:Lm0/M;

    goto :goto_0

    :cond_0
    sget-object v2, Lm0/M;->v:Lm0/M;

    :goto_0
    iget-boolean v5, p0, Lq0/d;->w:Z

    if-eqz v5, :cond_1

    sget-object v5, Lq0/C;->t:Lq0/C;

    goto :goto_1

    :cond_1
    sget-object v5, Lq0/C;->v:Lq0/C;

    :goto_1
    invoke-static {v3, v4}, Ln7/a;->M(J)Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lq0/D;-><init>(Lm0/M;JLq0/C;Z)V

    invoke-interface {p1, v0, v1}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
