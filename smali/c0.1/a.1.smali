.class public final Lc0/a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x138
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/l<",
        "LAa/e<",
        "-",
        "Lc0/i<",
        "Ljava/lang/Object;",
        "Lc0/r;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Lc0/b<",
            "Ljava/lang/Object;",
            "Lc0/r;",
            ">;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lc0/m;

.field public u:LLa/A;

.field public v:I

.field public final synthetic w:Lc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/b<",
            "Ljava/lang/Object;",
            "Lc0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic y:Lc0/q0;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lc0/b;Ljava/lang/Object;Lc0/q0;JLKa/l;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lc0/a;->w:Lc0/b;

    iput-object p2, p0, Lc0/a;->x:Ljava/lang/Object;

    iput-object p3, p0, Lc0/a;->y:Lc0/q0;

    iput-wide p4, p0, Lc0/a;->z:J

    iput-object p6, p0, Lc0/a;->A:LKa/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(LAa/e;)LAa/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc0/a;

    iget-object v3, p0, Lc0/a;->y:Lc0/q0;

    iget-object v1, p0, Lc0/a;->w:Lc0/b;

    iget-object v2, p0, Lc0/a;->x:Ljava/lang/Object;

    iget-wide v4, p0, Lc0/a;->z:J

    iget-object v6, p0, Lc0/a;->A:LKa/l;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lc0/a;-><init>(Lc0/b;Ljava/lang/Object;Lc0/q0;JLKa/l;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LAa/e;

    invoke-virtual {p0, p1}, Lc0/a;->create(LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lc0/a;

    sget-object v0, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, v0}, Lc0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    sget-object v6, LBa/a;->t:LBa/a;

    iget v0, v5, Lc0/a;->v:I

    const/4 v1, 0x1

    iget-object v7, v5, Lc0/a;->w:Lc0/b;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v5, Lc0/a;->u:LLa/A;

    iget-object v1, v5, Lc0/a;->t:Lc0/m;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v7, Lc0/b;->c:Lc0/m;

    iget-object v2, v7, Lc0/b;->a:Lc0/E0;

    invoke-interface {v2}, Lc0/E0;->a()LKa/l;

    move-result-object v2

    iget-object v3, v5, Lc0/a;->x:Ljava/lang/Object;

    invoke-interface {v2, v3}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/r;

    iput-object v2, v0, Lc0/m;->v:Lc0/r;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v5, Lc0/a;->y:Lc0/q0;

    :try_start_2
    iget-object v2, v0, Lc0/q0;->c:Ljava/lang/Object;

    iget-object v3, v7, Lc0/b;->e:Ly0/u0;

    invoke-virtual {v3, v2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v7, Lc0/b;->d:Ly0/u0;

    invoke-virtual {v3, v2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-object v2, v7, Lc0/b;->c:Lc0/m;

    iget-object v3, v2, Lc0/m;->u:Ly0/u0;

    invoke-virtual {v3}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v3, v2, Lc0/m;->v:Lc0/r;

    invoke-static {v3}, LBb/x;->n(Lc0/r;)Lc0/r;

    move-result-object v11

    iget-wide v12, v2, Lc0/m;->w:J

    iget-boolean v3, v2, Lc0/m;->y:Z

    new-instance v8, Lc0/m;

    iget-object v9, v2, Lc0/m;->t:Lc0/E0;

    const-wide/high16 v14, -0x8000000000000000L

    move/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Lc0/m;-><init>(Lc0/E0;Ljava/lang/Object;Lc0/r;JJZ)V

    new-instance v9, LLa/A;

    invoke-direct {v9}, LLa/A;-><init>()V

    iget-wide v2, v5, Lc0/a;->z:J

    new-instance v4, Lc0/a$a;

    iget-object v10, v5, Lc0/a;->A:LKa/l;

    invoke-direct {v4, v7, v8, v10, v9}, Lc0/a$a;-><init>(Lc0/b;Lc0/m;LKa/l;LLa/A;)V

    iput-object v8, v5, Lc0/a;->t:Lc0/m;

    iput-object v9, v5, Lc0/a;->u:LLa/A;

    iput v1, v5, Lc0/a;->v:I

    move-object v1, v0

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Lc0/p0;->a(Lc0/m;Lc0/g;JLKa/l;LCa/c;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v0

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-object v1, v8

    move-object v0, v9

    :goto_0
    iget-boolean v0, v0, LLa/A;->t:Z

    if-eqz v0, :cond_3

    sget-object v0, Lc0/h;->t:Lc0/h;

    goto :goto_1

    :cond_3
    sget-object v0, Lc0/h;->u:Lc0/h;

    :goto_1
    invoke-static {v7}, Lc0/b;->b(Lc0/b;)V

    new-instance v2, Lc0/i;

    invoke-direct {v2, v1, v0}, Lc0/i;-><init>(Lc0/m;Lc0/h;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :goto_2
    invoke-static {v7}, Lc0/b;->b(Lc0/b;)V

    throw v0
.end method
