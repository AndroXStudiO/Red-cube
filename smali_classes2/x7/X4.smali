.class public final Lx7/X4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# static fields
.field public static final a:Lx7/X4;

.field public static final b:LS8/c;

.field public static final c:LS8/c;

.field public static final d:LS8/c;

.field public static final e:LS8/c;

.field public static final f:LS8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx7/X4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx7/X4;->a:Lx7/X4;

    new-instance v0, Lx7/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx7/o0;-><init>(I)V

    const-class v1, Lx7/s0;

    invoke-static {v1, v0}, LB3/b;->o(Ljava/lang/Class;Lx7/o0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "xMin"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx7/X4;->b:LS8/c;

    new-instance v0, Lx7/o0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lx7/o0;-><init>(I)V

    invoke-static {v1, v0}, LB3/b;->o(Ljava/lang/Class;Lx7/o0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "yMin"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx7/X4;->c:LS8/c;

    new-instance v0, Lx7/o0;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lx7/o0;-><init>(I)V

    invoke-static {v1, v0}, LB3/b;->o(Ljava/lang/Class;Lx7/o0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "xMax"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx7/X4;->d:LS8/c;

    new-instance v0, Lx7/o0;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lx7/o0;-><init>(I)V

    invoke-static {v1, v0}, LB3/b;->o(Ljava/lang/Class;Lx7/o0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "yMax"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx7/X4;->e:LS8/c;

    new-instance v0, Lx7/o0;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lx7/o0;-><init>(I)V

    invoke-static {v1, v0}, LB3/b;->o(Ljava/lang/Class;Lx7/o0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "confidenceScore"

    invoke-direct {v1, v2, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lx7/X4;->f:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lx7/a8;

    check-cast p2, LS8/e;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lx7/X4;->b:LS8/c;

    invoke-interface {p2, p1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    const/4 p1, 0x0

    sget-object v0, Lx7/X4;->c:LS8/c;

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    const/4 p1, 0x0

    sget-object v0, Lx7/X4;->d:LS8/c;

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    const/4 p1, 0x0

    sget-object v0, Lx7/X4;->e:LS8/c;

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Lx7/X4;->f:LS8/c;

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    return-void
.end method
