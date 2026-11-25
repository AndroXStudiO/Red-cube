.class public final Lw0/i;
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


# static fields
.field public static final u:Lw0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lw0/i;->u:Lw0/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LT0/b;

    invoke-interface {p1}, LT0/d;->W0()LT0/a$b;

    move-result-object v1

    invoke-virtual {v1}, LT0/a$b;->d()J

    move-result-wide v2

    invoke-virtual {v1}, LT0/a$b;->a()LR0/v;

    move-result-object v0

    invoke-interface {v0}, LR0/v;->g()V

    :try_start_0
    iget-object v4, v1, LT0/a$b;->a:LD9/b;

    const/4 v6, 0x0

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x1

    const v5, -0x800001

    invoke-virtual/range {v4 .. v9}, LD9/b;->b(FFFFI)V

    invoke-interface {p1}, LT0/b;->y1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3}, LK8/a;->k(LT0/a$b;J)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v1, v2, v3}, LK8/a;->k(LT0/a$b;J)V

    throw p1
.end method
