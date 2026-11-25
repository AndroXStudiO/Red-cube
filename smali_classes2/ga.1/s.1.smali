.class public final Lga/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/p<",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ZZLKa/l;Ljava/lang/String;LKa/l;ZZZZLKa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LKa/l<",
            "-",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;",
            "Ljava/lang/String;",
            "LKa/l<",
            "-",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;ZZZZ",
            "LKa/a<",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lga/s;->t:Z

    iput-boolean p2, p0, Lga/s;->u:Z

    iput-object p3, p0, Lga/s;->v:LKa/l;

    iput-object p4, p0, Lga/s;->w:Ljava/lang/String;

    iput-object p5, p0, Lga/s;->x:LKa/l;

    iput-boolean p6, p0, Lga/s;->y:Z

    iput-boolean p7, p0, Lga/s;->z:Z

    iput-boolean p8, p0, Lga/s;->A:Z

    iput-boolean p9, p0, Lga/s;->B:Z

    iput-object p10, p0, Lga/s;->C:LKa/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    check-cast v4, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, Ly0/i;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ly0/i;->x()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object p1, LK0/i$a;->t:LK0/i$a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object p2

    invoke-static {p2}, LG1/a;->D(LK0/i;)LK0/i;

    move-result-object p2

    invoke-static {p2}, LG1/a;->H(LK0/i;)LK0/i;

    move-result-object p2

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object p2

    sget-object v0, Lh0/b;->b:Lh0/b$k;

    sget-object v1, LK0/c$a;->m:LK0/e$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v0

    invoke-interface {v4}, Ly0/i;->G()I

    move-result v1

    invoke-interface {v4}, Ly0/i;->B()Ly0/z0;

    move-result-object v2

    invoke-static {p2, v4}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object p2

    sget-object v3, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {v4}, Ly0/i;->w()Ly0/c;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ly0/i;->u()V

    invoke-interface {v4}, Ly0/i;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4, v3}, Ly0/i;->o(LKa/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ly0/i;->C()V

    :goto_1
    sget-object v3, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v3, v0, v4}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v0, v2, v4}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {v4}, Ly0/i;->n()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v4}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, v4, v1, v0}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_4
    sget-object v0, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v0, p2, v4}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object p2, Ly0/i$a;->a:Ly0/i$a$a;

    iget-boolean v0, p0, Lga/s;->t:Z

    iget-object v1, p0, Lga/s;->v:LKa/l;

    iget-object v8, p0, Lga/s;->w:Ljava/lang/String;

    iget-object v9, p0, Lga/s;->x:LKa/l;

    if-eqz v0, :cond_9

    iget-boolean v2, p0, Lga/s;->u:Z

    if-eqz v2, :cond_9

    const v0, -0x36c4e9db

    invoke-interface {v4, v0}, Ly0/i;->M(I)V

    const v0, 0x2fc8281b

    invoke-interface {v4, v0}, Ly0/i;->M(I)V

    invoke-interface {v4, v1}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, v8}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v4}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, p2, :cond_6

    :cond_5
    new-instance v2, Lga/r;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v8, v0}, Lga/r;-><init>(LKa/l;Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_6
    move-object v1, v2

    check-cast v1, LKa/a;

    invoke-interface {v4}, Ly0/i;->E()V

    const/4 v5, 0x6

    const/16 v6, 0xc

    const-string v0, "See Result"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lfa/y;->m(Ljava/lang/String;LKa/a;LK0/i;ZLy0/i;II)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object p1

    invoke-static {p1, v4}, LPc/a;->e(LK0/i;Ly0/i;)V

    const p1, 0x2fc849fa

    invoke-interface {v4, p1}, Ly0/i;->M(I)V

    invoke-interface {v4, v9}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4, v8}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-interface {v4}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_7

    if-ne v0, p2, :cond_8

    :cond_7
    new-instance v0, LS4/b;

    const/4 p1, 0x3

    invoke-direct {v0, p1, v9, v8}, LS4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LKa/a;

    invoke-interface {v4}, Ly0/i;->E()V

    const-string p1, "Campaign Statistics"

    const/4 p2, 0x6

    invoke-static {p1, v0, v7, v4, p2}, Lfa/y;->l(Ljava/lang/String;LKa/a;LK0/i$a;Ly0/i;I)V

    invoke-interface {v4}, Ly0/i;->E()V

    goto/16 :goto_4

    :cond_9
    if-eqz v0, :cond_c

    const p1, 0x2fc85a1b

    invoke-interface {v4, p1}, Ly0/i;->M(I)V

    const p1, 0x2fc866da

    invoke-interface {v4, p1}, Ly0/i;->M(I)V

    invoke-interface {v4, v9}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4, v8}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-interface {v4}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_a

    if-ne v0, p2, :cond_b

    :cond_a
    new-instance v0, LS4/c;

    const/4 p1, 0x3

    invoke-direct {v0, p1, v9, v8}, LS4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_b
    move-object v1, v0

    check-cast v1, LKa/a;

    invoke-interface {v4}, Ly0/i;->E()V

    const/4 v5, 0x6

    const/16 v6, 0xc

    const-string v0, "Campaign Statistics"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lfa/y;->m(Ljava/lang/String;LKa/a;LK0/i;ZLy0/i;II)V

    invoke-interface {v4}, Ly0/i;->E()V

    goto/16 :goto_4

    :cond_c
    iget-boolean p1, p0, Lga/s;->y:Z

    iget-boolean v0, p0, Lga/s;->z:Z

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    const p1, 0x2fc88058

    invoke-interface {v4, p1}, Ly0/i;->M(I)V

    invoke-interface {v4}, Ly0/i;->E()V

    goto :goto_4

    :cond_d
    if-nez v0, :cond_f

    iget-boolean p1, p0, Lga/s;->A:Z

    if-eqz p1, :cond_f

    const p1, 0x2fc891c8

    invoke-interface {v4, p1}, Ly0/i;->M(I)V

    iget-boolean p1, p0, Lga/s;->B:Z

    if-eqz p1, :cond_e

    const-string p2, "Enrolling..."

    :goto_2
    move-object v0, p2

    goto :goto_3

    :cond_e
    const-string p2, "Enroll Now"

    goto :goto_2

    :goto_3
    xor-int/lit8 v3, p1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lga/s;->C:LKa/a;

    invoke-static/range {v0 .. v5}, Lfa/y;->i(Ljava/lang/String;LKa/a;LK0/i$a;ZLy0/i;I)V

    invoke-interface {v4}, Ly0/i;->E()V

    goto :goto_4

    :cond_f
    if-nez v0, :cond_10

    const p1, 0x2fc8c518

    invoke-interface {v4, p1}, Ly0/i;->M(I)V

    invoke-interface {v4}, Ly0/i;->E()V

    goto :goto_4

    :cond_10
    const p1, 0x2fc8d038

    invoke-interface {v4, p1}, Ly0/i;->M(I)V

    const p1, 0x2fc8dc7b

    invoke-interface {v4, p1}, Ly0/i;->M(I)V

    invoke-interface {v4, v1}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4, v8}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-interface {v4}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_11

    if-ne v0, p2, :cond_12

    :cond_11
    new-instance v0, LQ2/c;

    const/4 p1, 0x2

    invoke-direct {v0, p1, v1, v8}, LQ2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_12
    move-object v1, v0

    check-cast v1, LKa/a;

    invoke-interface {v4}, Ly0/i;->E()V

    const/4 v5, 0x6

    const/16 v6, 0xc

    const-string v0, "See Performance"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lfa/y;->m(Ljava/lang/String;LKa/a;LK0/i;ZLy0/i;II)V

    invoke-interface {v4}, Ly0/i;->E()V

    :goto_4
    invoke-interface {v4}, Ly0/i;->K()V

    :goto_5
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_13
    invoke-static {}, Ly0/t;->e()V

    throw v7
.end method
