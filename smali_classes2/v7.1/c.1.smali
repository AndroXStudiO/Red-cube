.class public final Lv7/c;
.super Ld7/c;
.source "SourceFile"

# interfaces
.implements LC7/b;


# static fields
.field public static final i:Ld7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld7/a$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ld7/a;

    new-instance v2, Lv7/b;

    invoke-direct {v2}, Ld7/a$a;-><init>()V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Ld7/a;-><init>(Ljava/lang/String;Ld7/a$a;Ld7/a$f;)V

    sput-object v1, Lv7/c;->i:Ld7/a;

    return-void
.end method


# virtual methods
.method public final a(LC7/a;LJ7/o;)LJ7/A;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p2, LJ7/o;->u:Ljava/lang/Object;

    check-cast v0, LJ7/A;

    invoke-virtual {v0}, LJ7/A;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cancellationToken may not be already canceled"

    invoke-static {v1, v0}, Lf7/p;->a(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Le7/l;->a()Le7/l$a;

    move-result-object v0

    new-instance v1, LH8/n;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p2}, LH8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Le7/l$a;->a:Le7/k;

    const/16 p1, 0x96f

    iput p1, v0, Le7/l$a;->d:I

    invoke-virtual {v0}, Le7/l$a;->a()Le7/G;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ld7/c;->c(ILe7/G;)LJ7/A;

    move-result-object p1

    if-eqz p2, :cond_1

    new-instance v0, LJ7/k;

    invoke-direct {v0, p2}, LJ7/k;-><init>(LJ7/o;)V

    new-instance p2, LKc/g;

    const/16 v1, 0xb

    invoke-direct {p2, v1, v0}, LKc/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, LJ7/A;->f(LJ7/a;)V

    iget-object p1, v0, LJ7/k;->a:LJ7/A;

    :cond_1
    return-object p1
.end method
