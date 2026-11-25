.class public final LJ8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS8/d<",
        "LJ8/X$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJ8/b;

.field public static final b:LS8/c;

.field public static final c:LS8/c;

.field public static final d:LS8/c;

.field public static final e:LS8/c;

.field public static final f:LS8/c;

.field public static final g:LS8/c;

.field public static final h:LS8/c;

.field public static final i:LS8/c;

.field public static final j:LS8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ8/b;->a:LJ8/b;

    const-string v0, "pid"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/b;->b:LS8/c;

    const-string v0, "processName"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/b;->c:LS8/c;

    const-string v0, "reasonCode"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/b;->d:LS8/c;

    const-string v0, "importance"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/b;->e:LS8/c;

    const-string v0, "pss"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/b;->f:LS8/c;

    const-string v0, "rss"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/b;->g:LS8/c;

    const-string v0, "timestamp"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/b;->h:LS8/c;

    const-string v0, "traceFile"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/b;->i:LS8/c;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/b;->j:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LJ8/X$a;

    check-cast p2, LS8/e;

    invoke-virtual {p1}, LJ8/X$a;->c()I

    move-result v0

    sget-object v1, LJ8/b;->b:LS8/c;

    invoke-interface {p2, v1, v0}, LS8/e;->e(LS8/c;I)LS8/e;

    sget-object v0, LJ8/b;->c:LS8/c;

    invoke-virtual {p1}, LJ8/X$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LJ8/b;->d:LS8/c;

    invoke-virtual {p1}, LJ8/X$a;->f()I

    move-result v1

    invoke-interface {p2, v0, v1}, LS8/e;->e(LS8/c;I)LS8/e;

    sget-object v0, LJ8/b;->e:LS8/c;

    invoke-virtual {p1}, LJ8/X$a;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, LS8/e;->e(LS8/c;I)LS8/e;

    sget-object v0, LJ8/b;->f:LS8/c;

    invoke-virtual {p1}, LJ8/X$a;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LS8/e;->f(LS8/c;J)LS8/e;

    sget-object v0, LJ8/b;->g:LS8/c;

    invoke-virtual {p1}, LJ8/X$a;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LS8/e;->f(LS8/c;J)LS8/e;

    sget-object v0, LJ8/b;->h:LS8/c;

    invoke-virtual {p1}, LJ8/X$a;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LS8/e;->f(LS8/c;J)LS8/e;

    sget-object v0, LJ8/b;->i:LS8/c;

    invoke-virtual {p1}, LJ8/X$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LJ8/b;->j:LS8/c;

    invoke-virtual {p1}, LJ8/X$a;->a()LJ8/Y;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    return-void
.end method
