.class public final Lh7/c;
.super Ld7/c;
.source "SourceFile"


# static fields
.field public static final i:Ld7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld7/a$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lh7/b;

    invoke-direct {v1}, Ld7/a$a;-><init>()V

    new-instance v2, Ld7/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Ld7/a;-><init>(Ljava/lang/String;Ld7/a$a;Ld7/a$f;)V

    sput-object v2, Lh7/c;->i:Ld7/a;

    return-void
.end method


# virtual methods
.method public final d(Lf7/s;)LJ7/A;
    .locals 3

    invoke-static {}, Le7/l;->a()Le7/l$a;

    move-result-object v0

    sget-object v1, Ls7/f;->a:Lc7/d;

    filled-new-array {v1}, [Lc7/d;

    move-result-object v1

    iput-object v1, v0, Le7/l$a;->c:[Lc7/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Le7/l$a;->b:Z

    new-instance v1, LA/e;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, LA/e;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Le7/l$a;->a:Le7/k;

    invoke-virtual {v0}, Le7/l$a;->a()Le7/G;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ld7/c;->c(ILe7/G;)LJ7/A;

    move-result-object p1

    return-object p1
.end method
