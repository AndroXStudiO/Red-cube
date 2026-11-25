.class public final Ld0/d$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x46d,
        0x470
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public t:Lg0/l$b;

.field public u:I

.field public final synthetic v:Ld0/a;

.field public final synthetic w:J

.field public final synthetic x:Lg0/j;


# direct methods
.method public constructor <init>(Ld0/a;JLg0/j;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/a;",
            "J",
            "Lg0/j;",
            "LAa/e<",
            "-",
            "Ld0/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/d$a;->v:Ld0/a;

    iput-wide p2, p0, Ld0/d$a;->w:J

    iput-object p4, p0, Ld0/d$a;->x:Lg0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 6
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

    new-instance v0, Ld0/d$a;

    iget-wide v2, p0, Ld0/d$a;->w:J

    iget-object v4, p0, Ld0/d$a;->x:Lg0/j;

    iget-object v1, p0, Ld0/d$a;->v:Ld0/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld0/d$a;-><init>(Ld0/a;JLg0/j;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Ld0/d$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Ld0/d$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Ld0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LBa/a;->t:LBa/a;

    iget v3, v0, Ld0/d$a;->u:I

    iget-object v4, v0, Ld0/d$a;->v:Ld0/a;

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Ld0/d$a;->t:Lg0/l$b;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_2
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LLa/A;

    invoke-direct {v3}, LLa/A;-><init>()V

    sget-object v6, Lf0/C;->J:Lf0/C$a;

    iget-object v7, v4, LK0/i$c;->t:LK0/i$c;

    iget-boolean v7, v7, LK0/i$c;->G:Z

    if-nez v7, :cond_3

    const-string v7, "visitAncestors called on an unattached node"

    invoke-static {v7}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v7, v4, LK0/i$c;->t:LK0/i$c;

    iget-object v7, v7, LK0/i$c;->x:LK0/i$c;

    invoke-static {v4}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_13

    iget-object v10, v8, Lk1/z;->X:Lk1/P;

    iget-object v10, v10, Lk1/P;->f:LK0/i$c;

    iget v10, v10, LK0/i$c;->w:I

    const/high16 v11, 0x40000

    and-int/2addr v10, v11

    const/4 v12, 0x0

    if-eqz v10, :cond_11

    :goto_1
    if-eqz v7, :cond_11

    iget v10, v7, LK0/i$c;->v:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_10

    move-object v10, v7

    move-object v13, v12

    :goto_2
    if-eqz v10, :cond_10

    instance-of v14, v10, Lk1/B0;

    if-eqz v14, :cond_7

    check-cast v10, Lk1/B0;

    invoke-interface {v10}, Lk1/B0;->J()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget-boolean v14, v3, LLa/A;->t:Z

    if-nez v14, :cond_5

    check-cast v10, Lf0/C;

    iget-boolean v10, v10, Lf0/C;->I:Z

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v1

    :goto_4
    iput-boolean v10, v3, LLa/A;->t:Z

    xor-int/2addr v10, v1

    goto :goto_5

    :cond_6
    move v10, v1

    :goto_5
    if-nez v10, :cond_f

    goto/16 :goto_a

    :cond_7
    iget v14, v10, LK0/i$c;->v:I

    and-int/2addr v14, v11

    if-eqz v14, :cond_8

    move v14, v1

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_f

    instance-of v14, v10, Lk1/m;

    if-eqz v14, :cond_f

    move-object v14, v10

    check-cast v14, Lk1/m;

    iget-object v14, v14, Lk1/m;->I:LK0/i$c;

    const/4 v15, 0x0

    :goto_7
    if-eqz v14, :cond_e

    iget v9, v14, LK0/i$c;->v:I

    and-int/2addr v9, v11

    if-eqz v9, :cond_9

    move v9, v1

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_d

    add-int/2addr v15, v1

    if-ne v15, v1, :cond_a

    move-object v10, v14

    goto :goto_9

    :cond_a
    if-nez v13, :cond_b

    new-instance v13, LA0/c;

    const/16 v9, 0x10

    new-array v9, v9, [LK0/i$c;

    invoke-direct {v13, v9}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v13, v10}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v10, v12

    :cond_c
    invoke-virtual {v13, v14}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_d
    :goto_9
    iget-object v14, v14, LK0/i$c;->y:LK0/i$c;

    goto :goto_7

    :cond_e
    if-ne v15, v1, :cond_f

    goto :goto_2

    :cond_f
    invoke-static {v13}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v10

    goto :goto_2

    :cond_10
    iget-object v7, v7, LK0/i$c;->x:LK0/i$c;

    goto :goto_1

    :cond_11
    invoke-virtual {v8}, Lk1/z;->H()Lk1/z;

    move-result-object v8

    if-eqz v8, :cond_12

    iget-object v7, v8, Lk1/z;->X:Lk1/P;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lk1/P;->e:Lk1/y0;

    goto/16 :goto_0

    :cond_12
    move-object v7, v12

    goto/16 :goto_0

    :cond_13
    :goto_a
    iget-boolean v3, v3, LLa/A;->t:Z

    if-nez v3, :cond_17

    sget v3, Ld0/z;->b:I

    invoke-static {v4}, Lk1/l;->a(Lk1/j;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_15

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_15

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v6

    if-eqz v6, :cond_14

    move v3, v1

    goto :goto_c

    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_16

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    move v9, v1

    :goto_e
    if-eqz v9, :cond_18

    sget-wide v6, Ld0/z;->a:J

    iput v1, v0, Ld0/d$a;->u:I

    invoke-static {v6, v7, v0}, Lfc/I;->b(JLCa/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_18

    goto :goto_10

    :cond_18
    :goto_f
    new-instance v1, Lg0/l$b;

    iget-wide v6, v0, Ld0/d$a;->w:J

    invoke-direct {v1, v6, v7}, Lg0/l$b;-><init>(J)V

    iput-object v1, v0, Ld0/d$a;->t:Lg0/l$b;

    iput v5, v0, Ld0/d$a;->u:I

    iget-object v3, v0, Ld0/d$a;->x:Lg0/j;

    invoke-interface {v3, v1, v0}, Lg0/j;->a(Lg0/i;LCa/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_19

    :goto_10
    return-object v2

    :cond_19
    :goto_11
    iput-object v1, v4, Ld0/a;->T:Lg0/l$b;

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
