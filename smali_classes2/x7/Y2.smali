.class public final Lx7/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# static fields
.field public static final a:Lx7/Y2;

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx7/Y2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx7/Y2;->a:Lx7/Y2;

    new-instance v0, Lx7/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx7/o0;-><init>(I)V

    const-class v1, Lx7/s0;

    invoke-static {v1, v0}, LB3/b;->o(Ljava/lang/Class;Lx7/o0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx7/Y2;->b:LS8/c;

    new-instance v0, Lx7/o0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lx7/o0;-><init>(I)V

    invoke-static {v1, v0}, LB3/b;->o(Ljava/lang/Class;Lx7/o0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx7/Y2;->c:LS8/c;

    new-instance v0, Lx7/o0;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lx7/o0;-><init>(I)V

    invoke-static {v1, v0}, LB3/b;->o(Ljava/lang/Class;Lx7/o0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx7/Y2;->d:LS8/c;

    new-instance v0, Lx7/o0;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lx7/o0;-><init>(I)V

    invoke-static {v1, v0}, LB3/b;->o(Ljava/lang/Class;Lx7/o0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnBackground"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx7/Y2;->e:LS8/c;

    new-instance v0, Lx7/o0;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lx7/o0;-><init>(I)V

    invoke-static {v1, v0}, LB3/b;->o(Ljava/lang/Class;Lx7/o0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnLowMemory"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx7/Y2;->f:LS8/c;

    new-instance v0, Lx7/o0;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lx7/o0;-><init>(I)V

    invoke-static {v1, v0}, LB3/b;->o(Ljava/lang/Class;Lx7/o0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isNnApiEnabled"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx7/Y2;->g:LS8/c;

    new-instance v0, Lx7/o0;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lx7/o0;-><init>(I)V

    invoke-static {v1, v0}, LB3/b;->o(Ljava/lang/Class;Lx7/o0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsCount"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx7/Y2;->h:LS8/c;

    new-instance v0, Lx7/o0;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lx7/o0;-><init>(I)V

    invoke-static {v1, v0}, LB3/b;->o(Ljava/lang/Class;Lx7/o0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "otherErrors"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx7/Y2;->i:LS8/c;

    new-instance v0, Lx7/o0;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lx7/o0;-><init>(I)V

    invoke-static {v1, v0}, LB3/b;->o(Ljava/lang/Class;Lx7/o0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigValueForAcceleration"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx7/Y2;->j:LS8/c;

    new-instance v0, Lx7/o0;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lx7/o0;-><init>(I)V

    invoke-static {v1, v0}, LB3/b;->o(Ljava/lang/Class;Lx7/o0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isAccelerated"

    invoke-direct {v1, v2, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lx7/Y2;->k:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lx7/e6;

    check-cast p2, LS8/e;

    iget-object v0, p1, Lx7/e6;->a:Ljava/lang/Long;

    sget-object v1, Lx7/Y2;->b:LS8/c;

    invoke-interface {p2, v1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Lx7/Y2;->c:LS8/c;

    iget-object v1, p1, Lx7/e6;->b:Lx7/q6;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Lx7/Y2;->d:LS8/c;

    iget-object v1, p1, Lx7/e6;->c:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Lx7/Y2;->e:LS8/c;

    iget-object v1, p1, Lx7/e6;->d:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Lx7/Y2;->f:LS8/c;

    iget-object p1, p1, Lx7/e6;->e:Ljava/lang/Boolean;

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Lx7/Y2;->g:LS8/c;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Lx7/Y2;->h:LS8/c;

    invoke-interface {p2, p1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Lx7/Y2;->i:LS8/c;

    invoke-interface {p2, p1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Lx7/Y2;->j:LS8/c;

    invoke-interface {p2, p1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Lx7/Y2;->k:LS8/c;

    invoke-interface {p2, p1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    return-void
.end method
