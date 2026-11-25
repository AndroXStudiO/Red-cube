.class public final Lga/l1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/q<",
        "Li0/d;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lga/l1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga/l1$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lga/l1$b;->t:Lga/l1$b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Li0/d;

    move-object v7, p2

    check-cast v7, Ly0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, Ly0/i;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ly0/i;->x()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p1, LK0/i$a;->t:LK0/i$a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object p2

    const/16 p3, 0xc

    int-to-float p3, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, p3, v1}, Landroidx/compose/foundation/layout/e;->e(LK0/i;FFI)LK0/i;

    move-result-object p2

    sget-object p3, LK0/c$a;->e:LK0/e;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object p3

    invoke-interface {v7}, Ly0/i;->G()I

    move-result v0

    invoke-interface {v7}, Ly0/i;->B()Ly0/z0;

    move-result-object v1

    invoke-static {p2, v7}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object p2

    sget-object v2, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {v7}, Ly0/i;->w()Ly0/c;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v7}, Ly0/i;->u()V

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v7, v2}, Ly0/i;->o(LKa/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ly0/i;->C()V

    :goto_1
    sget-object v2, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v2, p3, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object p3, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {p3, v1, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object p3, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {v7}, Ly0/i;->n()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0, v7, v0, p3}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_4
    sget-object p3, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {p3, p2, v7}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/f;->g(LK0/i;F)LK0/i;

    move-result-object v0

    sget-object p1, Lu0/w;->a:Ly0/o1;

    invoke-interface {v7, p1}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/v;

    iget-wide v1, p1, Lu0/v;->a:J

    const/4 v8, 0x6

    const/16 v9, 0x1c

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lu0/a0;->a(LK0/i;JFJILy0/i;II)V

    invoke-interface {v7}, Ly0/i;->K()V

    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_5
    invoke-static {}, Ly0/t;->e()V

    const/4 p1, 0x0

    throw p1
.end method
