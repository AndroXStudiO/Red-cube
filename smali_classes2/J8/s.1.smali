.class public final LJ8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS8/d<",
        "LJ8/X$e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJ8/s;

.field public static final b:LS8/c;

.field public static final c:LS8/c;

.field public static final d:LS8/c;

.field public static final e:LS8/c;

.field public static final f:LS8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ8/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ8/s;->a:LJ8/s;

    const-string v0, "timestamp"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/s;->b:LS8/c;

    const-string v0, "type"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/s;->c:LS8/c;

    const-string v0, "app"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/s;->d:LS8/c;

    const-string v0, "device"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/s;->e:LS8/c;

    const-string v0, "log"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/s;->f:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LJ8/X$e$d;

    check-cast p2, LS8/e;

    invoke-virtual {p1}, LJ8/X$e$d;->d()J

    move-result-wide v0

    sget-object v2, LJ8/s;->b:LS8/c;

    invoke-interface {p2, v2, v0, v1}, LS8/e;->f(LS8/c;J)LS8/e;

    sget-object v0, LJ8/s;->c:LS8/c;

    invoke-virtual {p1}, LJ8/X$e$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LJ8/s;->d:LS8/c;

    invoke-virtual {p1}, LJ8/X$e$d;->a()LJ8/X$e$d$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LJ8/s;->e:LS8/c;

    invoke-virtual {p1}, LJ8/X$e$d;->b()LJ8/X$e$d$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LJ8/s;->f:LS8/c;

    invoke-virtual {p1}, LJ8/X$e$d;->c()LJ8/X$e$d$d;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    return-void
.end method
