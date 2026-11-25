.class public final Lz7/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# static fields
.field public static final a:Lz7/O0;

.field public static final b:LS8/c;

.field public static final c:LS8/c;

.field public static final d:LS8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz7/O0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz7/O0;->a:Lz7/O0;

    new-instance v0, Lz7/T;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz7/T;-><init>(I)V

    const-class v1, Lz7/X;

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logEventKey"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz7/O0;->b:LS8/c;

    new-instance v0, Lz7/T;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lz7/T;-><init>(I)V

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventCount"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz7/O0;->c:LS8/c;

    new-instance v0, Lz7/T;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lz7/T;-><init>(I)V

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "inferenceDurationStats"

    invoke-direct {v1, v2, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lz7/O0;->d:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lz7/o0;

    check-cast p2, LS8/e;

    iget-object v0, p1, Lz7/o0;->a:Lz7/n0;

    sget-object v1, Lz7/O0;->b:LS8/c;

    invoke-interface {p2, v1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Lz7/O0;->c:LS8/c;

    iget-object v1, p1, Lz7/o0;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Lz7/O0;->d:LS8/c;

    iget-object p1, p1, Lz7/o0;->c:Lz7/z3;

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    return-void
.end method
