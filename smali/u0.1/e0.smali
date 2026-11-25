.class public final Lu0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/o1;

.field public static final b:Ly0/M;

.field public static final c:Lu0/f0;

.field public static final d:Lu0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lu0/e0$b;->u:Lu0/e0$b;

    new-instance v1, Ly0/o1;

    invoke-direct {v1, v0}, Ly0/u;-><init>(LKa/a;)V

    sput-object v1, Lu0/e0;->a:Ly0/o1;

    sget-object v0, Lu0/e0$a;->u:Lu0/e0$a;

    new-instance v1, Ly0/M;

    invoke-direct {v1, v0}, Ly0/M;-><init>(LKa/a;)V

    sput-object v1, Lu0/e0;->b:Ly0/M;

    new-instance v0, Lu0/f0;

    sget-wide v1, LR0/y;->h:J

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v3, v4, v1, v2}, Lu0/f0;-><init>(ZFJ)V

    sput-object v0, Lu0/e0;->c:Lu0/f0;

    new-instance v0, Lu0/f0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lu0/f0;-><init>(ZFJ)V

    sput-object v0, Lu0/e0;->d:Lu0/f0;

    return-void
.end method

.method public static final a(FLy0/i;II)Ld0/Q;
    .locals 6

    const/4 v0, 0x1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 p3, p3, 0x2

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz p3, :cond_1

    move p0, v3

    :cond_1
    sget-wide v4, LR0/y;->h:J

    const p3, -0x4c54e819

    invoke-interface {p1, p3}, Ly0/i;->M(I)V

    sget-object p3, Lu0/e0;->a:Ly0/o1;

    invoke-interface {p1, p3}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p3, Lt0/r;->a:Lc0/D0;

    new-instance p3, LR0/y;

    invoke-direct {p3, v4, v5}, LR0/y;-><init>(J)V

    invoke-static {p3, p1}, Ly0/t;->h(Ljava/lang/Object;Ly0/i;)Ly0/m0;

    move-result-object p3

    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_2

    invoke-interface {p1, v1}, Ly0/i;->d(Z)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    and-int/lit8 v3, p2, 0x6

    if-ne v3, v4, :cond_4

    :cond_3
    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    and-int/lit8 v4, p2, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_5

    invoke-interface {p1, p0}, Ly0/i;->i(F)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    and-int/lit8 p2, p2, 0x30

    if-ne p2, v5, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    :cond_7
    :goto_2
    or-int p2, v3, v0

    invoke-interface {p1}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_8

    sget-object p2, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v0, p2, :cond_9

    :cond_8
    new-instance v0, Lt0/e;

    invoke-direct {v0, v1, p0, p3}, Lt0/g;-><init>(ZFLy0/m0;)V

    invoke-interface {p1, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lt0/e;

    goto :goto_4

    :cond_a
    invoke-static {p0, v3}, LG1/g;->f(FF)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {v4, v5, v4, v5}, LR0/y;->c(JJ)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz v1, :cond_b

    sget-object p0, Lu0/e0;->c:Lu0/f0;

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_b
    sget-object p0, Lu0/e0;->d:Lu0/f0;

    goto :goto_3

    :cond_c
    new-instance p2, Lu0/f0;

    invoke-direct {p2, v1, p0, v4, v5}, Lu0/f0;-><init>(ZFJ)V

    move-object v0, p2

    :goto_4
    invoke-interface {p1}, Ly0/i;->E()V

    return-object v0
.end method
