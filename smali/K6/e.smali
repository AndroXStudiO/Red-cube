.class public final LK6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS8/d<",
        "LK6/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LK6/e;

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

    new-instance v0, LK6/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK6/e;->a:LK6/e;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/e;->b:LS8/c;

    const-string v0, "eventCode"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/e;->c:LS8/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/e;->d:LS8/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/e;->e:LS8/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/e;->f:LS8/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/e;->g:LS8/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/e;->h:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LK6/q;

    check-cast p2, LS8/e;

    invoke-virtual {p1}, LK6/q;->b()J

    move-result-wide v0

    sget-object v2, LK6/e;->b:LS8/c;

    invoke-interface {p2, v2, v0, v1}, LS8/e;->f(LS8/c;J)LS8/e;

    sget-object v0, LK6/e;->c:LS8/c;

    invoke-virtual {p1}, LK6/q;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LK6/e;->d:LS8/c;

    invoke-virtual {p1}, LK6/q;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LS8/e;->f(LS8/c;J)LS8/e;

    sget-object v0, LK6/e;->e:LS8/c;

    invoke-virtual {p1}, LK6/q;->e()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LK6/e;->f:LS8/c;

    invoke-virtual {p1}, LK6/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LK6/e;->g:LS8/c;

    invoke-virtual {p1}, LK6/q;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LS8/e;->f(LS8/c;J)LS8/e;

    sget-object v0, LK6/e;->h:LS8/c;

    invoke-virtual {p1}, LK6/q;->d()LK6/t;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    return-void
.end method
