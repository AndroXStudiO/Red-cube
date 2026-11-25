.class public final LJ8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS8/d<",
        "LJ8/X$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJ8/j;

.field public static final b:LS8/c;

.field public static final c:LS8/c;

.field public static final d:LS8/c;

.field public static final e:LS8/c;

.field public static final f:LS8/c;

.field public static final g:LS8/c;

.field public static final h:LS8/c;

.field public static final i:LS8/c;

.field public static final j:LS8/c;

.field public static final k:LS8/c;

.field public static final l:LS8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ8/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ8/j;->a:LJ8/j;

    const-string v0, "generator"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/j;->b:LS8/c;

    const-string v0, "identifier"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/j;->c:LS8/c;

    const-string v0, "startedAt"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/j;->d:LS8/c;

    const-string v0, "endedAt"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/j;->e:LS8/c;

    const-string v0, "crashed"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/j;->f:LS8/c;

    const-string v0, "app"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/j;->g:LS8/c;

    const-string v0, "user"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/j;->h:LS8/c;

    const-string v0, "os"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/j;->i:LS8/c;

    const-string v0, "device"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/j;->j:LS8/c;

    const-string v0, "events"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/j;->k:LS8/c;

    const-string v0, "generatorType"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/j;->l:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LJ8/X$e;

    check-cast p2, LS8/e;

    invoke-virtual {p1}, LJ8/X$e;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LJ8/j;->b:LS8/c;

    invoke-interface {p2, v1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    invoke-virtual {p1}, LJ8/X$e;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LJ8/X;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sget-object v1, LJ8/j;->c:LS8/c;

    invoke-interface {p2, v1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LJ8/j;->d:LS8/c;

    invoke-virtual {p1}, LJ8/X$e;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LS8/e;->f(LS8/c;J)LS8/e;

    sget-object v0, LJ8/j;->e:LS8/c;

    invoke-virtual {p1}, LJ8/X$e;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LJ8/j;->f:LS8/c;

    invoke-virtual {p1}, LJ8/X$e;->k()Z

    move-result v1

    invoke-interface {p2, v0, v1}, LS8/e;->d(LS8/c;Z)LS8/e;

    sget-object v0, LJ8/j;->g:LS8/c;

    invoke-virtual {p1}, LJ8/X$e;->a()LJ8/X$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LJ8/j;->h:LS8/c;

    invoke-virtual {p1}, LJ8/X$e;->j()LJ8/X$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LJ8/j;->i:LS8/c;

    invoke-virtual {p1}, LJ8/X$e;->h()LJ8/X$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LJ8/j;->j:LS8/c;

    invoke-virtual {p1}, LJ8/X$e;->b()LJ8/X$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LJ8/j;->k:LS8/c;

    invoke-virtual {p1}, LJ8/X$e;->d()LJ8/Y;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LJ8/j;->l:LS8/c;

    invoke-virtual {p1}, LJ8/X$e;->f()I

    move-result p1

    invoke-interface {p2, v0, p1}, LS8/e;->e(LS8/c;I)LS8/e;

    return-void
.end method
