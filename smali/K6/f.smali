.class public final LK6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS8/d<",
        "LK6/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LK6/f;

.field public static final b:LS8/c;

.field public static final c:LS8/c;

.field public static final d:LS8/c;

.field public static final e:LS8/c;

.field public static final f:LS8/c;

.field public static final g:LS8/c;

.field public static final h:LS8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK6/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK6/f;->a:LK6/f;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/f;->b:LS8/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/f;->c:LS8/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/f;->d:LS8/c;

    const-string v0, "logSource"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/f;->e:LS8/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/f;->f:LS8/c;

    const-string v0, "logEvent"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/f;->g:LS8/c;

    const-string v0, "qosTier"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/f;->h:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LK6/r;

    check-cast p2, LS8/e;

    invoke-virtual {p1}, LK6/r;->f()J

    move-result-wide v0

    sget-object v2, LK6/f;->b:LS8/c;

    invoke-interface {p2, v2, v0, v1}, LS8/e;->f(LS8/c;J)LS8/e;

    sget-object v0, LK6/f;->c:LS8/c;

    invoke-virtual {p1}, LK6/r;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LS8/e;->f(LS8/c;J)LS8/e;

    sget-object v0, LK6/f;->d:LS8/c;

    invoke-virtual {p1}, LK6/r;->a()LK6/p;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LK6/f;->e:LS8/c;

    invoke-virtual {p1}, LK6/r;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LK6/f;->f:LS8/c;

    invoke-virtual {p1}, LK6/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LK6/f;->g:LS8/c;

    invoke-virtual {p1}, LK6/r;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LK6/f;->h:LS8/c;

    invoke-virtual {p1}, LK6/r;->e()LK6/u;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    return-void
.end method
