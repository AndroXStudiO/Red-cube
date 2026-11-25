.class public final Ld0/d;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1"
    f = "Clickable.kt"
    l = {
        0x473,
        0x475,
        0x47c,
        0x47d,
        0x486
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Z

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lf0/x;

.field public final synthetic x:J

.field public final synthetic y:Lg0/j;

.field public final synthetic z:Ld0/a;


# direct methods
.method public constructor <init>(Lf0/x;JLg0/j;Ld0/a;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/x;",
            "J",
            "Lg0/j;",
            "Ld0/a;",
            "LAa/e<",
            "-",
            "Ld0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/d;->w:Lf0/x;

    iput-wide p2, p0, Ld0/d;->x:J

    iput-object p4, p0, Ld0/d;->y:Lg0/j;

    iput-object p5, p0, Ld0/d;->z:Ld0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld0/d;

    iget-object v4, p0, Ld0/d;->y:Lg0/j;

    iget-object v5, p0, Ld0/d;->z:Ld0/a;

    iget-object v1, p0, Ld0/d;->w:Lf0/x;

    iget-wide v2, p0, Ld0/d;->x:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ld0/d;-><init>(Lf0/x;JLg0/j;Ld0/a;LAa/e;)V

    iput-object p1, v0, Ld0/d;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Ld0/d;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Ld0/d;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Ld0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Ld0/d;->u:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, v0, Ld0/d;->z:Ld0/a;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, Ld0/d;->y:Lg0/j;

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Ld0/d;->v:Ljava/lang/Object;

    check-cast v2, Lg0/l$c;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, v0, Ld0/d;->t:Z

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Ld0/d;->v:Ljava/lang/Object;

    check-cast v2, Lfc/g0;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ld0/d;->v:Ljava/lang/Object;

    check-cast v2, Lfc/A;

    new-instance v11, Ld0/d$a;

    iget-object v12, v0, Ld0/d;->z:Ld0/a;

    iget-wide v13, v0, Ld0/d;->x:J

    iget-object v15, v0, Ld0/d;->y:Lg0/j;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ld0/d$a;-><init>(Ld0/a;JLg0/j;LAa/e;)V

    invoke-static {v2, v4, v11, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    move-result-object v2

    iput-object v2, v0, Ld0/d;->v:Ljava/lang/Object;

    iput v9, v0, Ld0/d;->u:I

    iget-object v9, v0, Ld0/d;->w:Lf0/x;

    invoke-interface {v9, v0}, Lf0/x;->A1(LCa/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v2}, Lfc/g0;->b()Z

    move-result v11

    if-eqz v11, :cond_a

    iput-object v4, v0, Ld0/d;->v:Ljava/lang/Object;

    iput-boolean v9, v0, Ld0/d;->t:Z

    iput v8, v0, Ld0/d;->u:I

    invoke-interface {v2, v4}, Lfc/g0;->c(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v2, v0}, Lfc/g0;->m(LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lwa/A;->a:Lwa/A;

    :goto_2
    if-ne v2, v1, :cond_8

    goto :goto_6

    :cond_8
    move v2, v9

    :goto_3
    if-eqz v2, :cond_c

    new-instance v2, Lg0/l$b;

    iget-wide v8, v0, Ld0/d;->x:J

    invoke-direct {v2, v8, v9}, Lg0/l$b;-><init>(J)V

    new-instance v6, Lg0/l$c;

    invoke-direct {v6, v2}, Lg0/l$c;-><init>(Lg0/l$b;)V

    iput-object v6, v0, Ld0/d;->v:Ljava/lang/Object;

    iput v3, v0, Ld0/d;->u:I

    invoke-interface {v10, v2, v0}, Lg0/j;->a(Lg0/i;LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, v6

    :goto_4
    iput-object v4, v0, Ld0/d;->v:Ljava/lang/Object;

    iput v7, v0, Ld0/d;->u:I

    invoke-interface {v10, v2, v0}, Lg0/j;->a(Lg0/i;LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_6

    :cond_a
    iget-object v2, v5, Ld0/a;->T:Lg0/l$b;

    if-eqz v2, :cond_c

    if-eqz v9, :cond_b

    new-instance v3, Lg0/l$c;

    invoke-direct {v3, v2}, Lg0/l$c;-><init>(Lg0/l$b;)V

    goto :goto_5

    :cond_b
    new-instance v3, Lg0/l$a;

    invoke-direct {v3, v2}, Lg0/l$a;-><init>(Lg0/l$b;)V

    :goto_5
    iput-object v4, v0, Ld0/d;->v:Ljava/lang/Object;

    iput v6, v0, Ld0/d;->u:I

    invoke-interface {v10, v3, v0}, Lg0/j;->a(Lg0/i;LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    :goto_7
    iput-object v4, v5, Ld0/a;->T:Lg0/l$b;

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
