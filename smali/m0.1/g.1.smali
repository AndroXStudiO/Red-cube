.class public final Lm0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Lm0/g;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Lm0/g;->b:F

    return-void
.end method

.method public static final a(Lq0/o;LK0/i;JLy0/i;I)V
    .locals 9

    const v0, 0x69deb1cb

    invoke-interface {p4, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p4

    invoke-virtual {p4, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_3

    invoke-virtual {p4}, Ly0/k;->v()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p4}, Ly0/k;->x()V

    :goto_2
    move-wide v6, p2

    goto :goto_7

    :cond_3
    :goto_3
    invoke-virtual {p4}, Ly0/k;->y0()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p4}, Ly0/k;->f0()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Ly0/k;->x()V

    and-int/lit16 v0, v0, -0x381

    goto :goto_5

    :cond_5
    :goto_4
    and-int/lit16 v0, v0, -0x381

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_5
    invoke-virtual {p4}, Ly0/k;->W()V

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    :goto_6
    invoke-virtual {p4}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    sget-object v1, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v3, v1, :cond_8

    :cond_7
    new-instance v3, LCb/e;

    const/16 v1, 0x8

    invoke-direct {v3, v1, p0}, LCb/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v3}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LKa/l;

    invoke-static {p1, v2, v3}, Lr1/s;->a(LK0/i;ZLKa/l;)LK0/i;

    move-result-object v1

    sget-object v2, LK0/c$a;->b:LK0/e;

    new-instance v3, Lm0/a;

    invoke-direct {v3, p2, p3, v1}, Lm0/a;-><init>(JLK0/i;)V

    const v1, -0x628ed1fe

    invoke-static {v1, v3, p4}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v1

    or-int/lit16 v0, v0, 0x1b0

    invoke-static {p0, v2, v1, p4, v0}, Lq0/e;->a(Lq0/o;LK0/c;LG0/d;Ly0/i;I)V

    goto :goto_2

    :goto_7
    invoke-virtual {p4}, Ly0/k;->X()Ly0/H0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v3, Lm0/b;

    move-object v4, p0

    move-object v5, p1

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lm0/b;-><init>(Lq0/o;LK0/i;JI)V

    iput-object v3, p2, Ly0/H0;->d:LKa/p;

    :cond_9
    return-void
.end method

.method public static final b(LK0/i;Ly0/i;II)V
    .locals 3

    const v0, 0x29616e63

    invoke-interface {p1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p1, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_4

    invoke-virtual {p1}, Ly0/k;->v()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ly0/k;->x()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    sget-object p0, LK0/i$a;->t:LK0/i$a;

    :cond_5
    sget v0, Lm0/g;->b:F

    sget v1, Lm0/g;->a:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/f;->h(LK0/i;FF)LK0/i;

    move-result-object v0

    sget-object v1, Lm0/f;->u:Lm0/f;

    invoke-static {v0, v1}, LK0/h;->a(LK0/i;LKa/q;)LK0/i;

    move-result-object v0

    invoke-static {v0, p1}, LPc/a;->e(LK0/i;Ly0/i;)V

    :goto_3
    invoke-virtual {p1}, Ly0/k;->X()Ly0/H0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lm0/c;

    invoke-direct {v0, p0, p2, p3}, Lm0/c;-><init>(LK0/i;II)V

    iput-object v0, p1, Ly0/H0;->d:LKa/p;

    :cond_6
    return-void
.end method
