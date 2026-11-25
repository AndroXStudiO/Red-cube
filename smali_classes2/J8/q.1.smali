.class public final LJ8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS8/d<",
        "LJ8/X$e$d$a$b$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJ8/q;

.field public static final b:LS8/c;

.field public static final c:LS8/c;

.field public static final d:LS8/c;

.field public static final e:LS8/c;

.field public static final f:LS8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ8/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ8/q;->a:LJ8/q;

    const-string v0, "pc"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/q;->b:LS8/c;

    const-string v0, "symbol"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/q;->c:LS8/c;

    const-string v0, "file"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/q;->d:LS8/c;

    const-string v0, "offset"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/q;->e:LS8/c;

    const-string v0, "importance"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/q;->f:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LJ8/X$e$d$a$b$d$a;

    check-cast p2, LS8/e;

    invoke-virtual {p1}, LJ8/X$e$d$a$b$d$a;->d()J

    move-result-wide v0

    sget-object v2, LJ8/q;->b:LS8/c;

    invoke-interface {p2, v2, v0, v1}, LS8/e;->f(LS8/c;J)LS8/e;

    sget-object v0, LJ8/q;->c:LS8/c;

    invoke-virtual {p1}, LJ8/X$e$d$a$b$d$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LJ8/q;->d:LS8/c;

    invoke-virtual {p1}, LJ8/X$e$d$a$b$d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LJ8/q;->e:LS8/c;

    invoke-virtual {p1}, LJ8/X$e$d$a$b$d$a;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LS8/e;->f(LS8/c;J)LS8/e;

    sget-object v0, LJ8/q;->f:LS8/c;

    invoke-virtual {p1}, LJ8/X$e$d$a$b$d$a;->b()I

    move-result p1

    invoke-interface {p2, v0, p1}, LS8/e;->e(LS8/c;I)LS8/e;

    return-void
.end method
