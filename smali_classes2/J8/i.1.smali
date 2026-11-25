.class public final LJ8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS8/d<",
        "LJ8/X$e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJ8/i;

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

    new-instance v0, LJ8/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ8/i;->a:LJ8/i;

    const-string v0, "arch"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/i;->b:LS8/c;

    const-string v0, "model"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/i;->c:LS8/c;

    const-string v0, "cores"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/i;->d:LS8/c;

    const-string v0, "ram"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/i;->e:LS8/c;

    const-string v0, "diskSpace"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/i;->f:LS8/c;

    const-string v0, "simulator"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/i;->g:LS8/c;

    const-string v0, "state"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/i;->h:LS8/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/i;->i:LS8/c;

    const-string v0, "modelClass"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/i;->j:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LJ8/X$e$c;

    check-cast p2, LS8/e;

    invoke-virtual {p1}, LJ8/X$e$c;->a()I

    move-result v0

    sget-object v1, LJ8/i;->b:LS8/c;

    invoke-interface {p2, v1, v0}, LS8/e;->e(LS8/c;I)LS8/e;

    sget-object v0, LJ8/i;->c:LS8/c;

    invoke-virtual {p1}, LJ8/X$e$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LJ8/i;->d:LS8/c;

    invoke-virtual {p1}, LJ8/X$e$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, LS8/e;->e(LS8/c;I)LS8/e;

    sget-object v0, LJ8/i;->e:LS8/c;

    invoke-virtual {p1}, LJ8/X$e$c;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LS8/e;->f(LS8/c;J)LS8/e;

    sget-object v0, LJ8/i;->f:LS8/c;

    invoke-virtual {p1}, LJ8/X$e$c;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LS8/e;->f(LS8/c;J)LS8/e;

    sget-object v0, LJ8/i;->g:LS8/c;

    invoke-virtual {p1}, LJ8/X$e$c;->i()Z

    move-result v1

    invoke-interface {p2, v0, v1}, LS8/e;->d(LS8/c;Z)LS8/e;

    sget-object v0, LJ8/i;->h:LS8/c;

    invoke-virtual {p1}, LJ8/X$e$c;->h()I

    move-result v1

    invoke-interface {p2, v0, v1}, LS8/e;->e(LS8/c;I)LS8/e;

    sget-object v0, LJ8/i;->i:LS8/c;

    invoke-virtual {p1}, LJ8/X$e$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LJ8/i;->j:LS8/c;

    invoke-virtual {p1}, LJ8/X$e$c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    return-void
.end method
