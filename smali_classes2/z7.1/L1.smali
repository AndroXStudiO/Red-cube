.class public final Lz7/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# static fields
.field public static final a:Lz7/L1;

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

    new-instance v0, Lz7/L1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz7/L1;->a:Lz7/L1;

    new-instance v0, Lz7/T;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz7/T;-><init>(I)V

    const-class v1, Lz7/X;

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz7/L1;->b:LS8/c;

    new-instance v0, Lz7/T;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lz7/T;-><init>(I)V

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz7/L1;->c:LS8/c;

    new-instance v0, Lz7/T;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lz7/T;-><init>(I)V

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz7/L1;->d:LS8/c;

    new-instance v0, Lz7/T;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lz7/T;-><init>(I)V

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnBackground"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz7/L1;->e:LS8/c;

    new-instance v0, Lz7/T;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lz7/T;-><init>(I)V

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnLowMemory"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz7/L1;->f:LS8/c;

    new-instance v0, Lz7/T;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lz7/T;-><init>(I)V

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isNnApiEnabled"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz7/L1;->g:LS8/c;

    new-instance v0, Lz7/T;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lz7/T;-><init>(I)V

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsCount"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz7/L1;->h:LS8/c;

    new-instance v0, Lz7/T;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lz7/T;-><init>(I)V

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "otherErrors"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz7/L1;->i:LS8/c;

    new-instance v0, Lz7/T;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lz7/T;-><init>(I)V

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigValueForAcceleration"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz7/L1;->j:LS8/c;

    new-instance v0, Lz7/T;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lz7/T;-><init>(I)V

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isAccelerated"

    invoke-direct {v1, v2, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lz7/L1;->k:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lz7/K3;

    check-cast p2, LS8/e;

    iget-object v0, p1, Lz7/K3;->a:Ljava/lang/Long;

    sget-object v1, Lz7/L1;->b:LS8/c;

    invoke-interface {p2, v1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Lz7/L1;->c:LS8/c;

    iget-object v1, p1, Lz7/K3;->b:Lz7/R3;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Lz7/L1;->d:LS8/c;

    iget-object v1, p1, Lz7/K3;->c:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Lz7/L1;->e:LS8/c;

    iget-object v1, p1, Lz7/K3;->d:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Lz7/L1;->f:LS8/c;

    iget-object p1, p1, Lz7/K3;->e:Ljava/lang/Boolean;

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Lz7/L1;->g:LS8/c;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Lz7/L1;->h:LS8/c;

    invoke-interface {p2, p1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Lz7/L1;->i:LS8/c;

    invoke-interface {p2, p1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Lz7/L1;->j:LS8/c;

    invoke-interface {p2, p1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Lz7/L1;->k:LS8/c;

    invoke-interface {p2, p1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    return-void
.end method
