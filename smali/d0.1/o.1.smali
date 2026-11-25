.class public final Ld0/o;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LT0/b;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LQ0/c;

.field public final synthetic v:LLa/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/E<",
            "LR0/K;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:J

.field public final synthetic x:LR0/s;


# direct methods
.method public constructor <init>(LQ0/c;LLa/E;JLR0/s;)V
    .locals 0

    iput-object p1, p0, Ld0/o;->u:LQ0/c;

    iput-object p2, p0, Ld0/o;->v:LLa/E;

    iput-wide p3, p0, Ld0/o;->w:J

    iput-object p5, p0, Ld0/o;->x:LR0/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, LT0/b;

    invoke-interface {v2}, LT0/b;->y1()V

    iget-object v0, v1, Ld0/o;->u:LQ0/c;

    iget-object v3, v1, Ld0/o;->v:LLa/E;

    iget-wide v6, v1, Ld0/o;->w:J

    iget-object v14, v1, Ld0/o;->x:LR0/s;

    invoke-interface {v2}, LT0/d;->W0()LT0/a$b;

    move-result-object v4

    iget-object v4, v4, LT0/a$b;->a:LD9/b;

    iget v5, v0, LQ0/c;->a:F

    iget v8, v0, LQ0/c;->b:F

    invoke-virtual {v4, v5, v8}, LD9/b;->n(FF)V

    :try_start_0
    iget-object v0, v3, LLa/E;->t:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LR0/K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x37a

    move v9, v5

    const-wide/16 v4, 0x0

    move v11, v8

    move v10, v9

    const-wide/16 v8, 0x0

    move/from16 v18, v10

    move/from16 v19, v11

    const-wide/16 v10, 0x0

    move/from16 v1, v18

    move/from16 v20, v19

    :try_start_1
    invoke-static/range {v2 .. v17}, LT0/d;->C(LT0/d;LR0/K;JJJJFLC7/c;LR0/z;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, LT0/d;->W0()LT0/a$b;

    move-result-object v0

    iget-object v0, v0, LT0/a$b;->a:LD9/b;

    neg-float v1, v1

    move/from16 v11, v20

    neg-float v2, v11

    invoke-virtual {v0, v1, v2}, LD9/b;->n(FF)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :catchall_0
    move-exception v0

    move/from16 v11, v20

    goto :goto_0

    :catchall_1
    move-exception v0

    move v1, v5

    move v11, v8

    :goto_0
    invoke-interface {v2}, LT0/d;->W0()LT0/a$b;

    move-result-object v2

    iget-object v2, v2, LT0/a$b;->a:LD9/b;

    neg-float v1, v1

    neg-float v3, v11

    invoke-virtual {v2, v1, v3}, LD9/b;->n(FF)V

    throw v0
.end method
