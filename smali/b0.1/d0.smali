.class public final Lb0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(JLc0/C;Ly0/i;)Ly0/n1;
    .locals 10

    invoke-static {p0, p1}, LR0/y;->f(J)LS0/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, LR0/y;->f(J)LS0/c;

    move-result-object v0

    sget-object v1, Lb0/v;->u:Lb0/v;

    new-instance v2, Landroidx/camera/lifecycle/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Landroidx/camera/lifecycle/e;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lc0/G0;->a:Lc0/F0;

    new-instance v0, Lc0/F0;

    invoke-direct {v0, v1, v2}, Lc0/F0;-><init>(LKa/l;LKa/l;)V

    invoke-interface {p3, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_1
    move-object v3, v1

    check-cast v3, Lc0/E0;

    new-instance v2, LR0/y;

    invoke-direct {v2, p0, p1}, LR0/y;-><init>(J)V

    const/16 v9, 0x8

    const/4 v5, 0x0

    const-string v6, "ColorAnimation"

    const/16 v8, 0x180

    move-object v4, p2

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lc0/f;->b(Ljava/lang/Object;Lc0/E0;Lc0/k;Ljava/lang/Float;Ljava/lang/String;Ly0/i;II)Ly0/n1;

    move-result-object p0

    return-object p0
.end method
