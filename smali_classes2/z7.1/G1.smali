.class public final Lz7/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# static fields
.field public static final a:Lz7/G1;

.field public static final b:LS8/c;

.field public static final c:LS8/c;

.field public static final d:LS8/c;

.field public static final e:LS8/c;

.field public static final f:LS8/c;

.field public static final g:LS8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz7/G1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz7/G1;->a:Lz7/G1;

    new-instance v0, Lz7/T;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz7/T;-><init>(I)V

    const-class v1, Lz7/X;

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "landmarkMode"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz7/G1;->b:LS8/c;

    new-instance v0, Lz7/T;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lz7/T;-><init>(I)V

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "classificationMode"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz7/G1;->c:LS8/c;

    new-instance v0, Lz7/T;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lz7/T;-><init>(I)V

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "performanceMode"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz7/G1;->d:LS8/c;

    new-instance v0, Lz7/T;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lz7/T;-><init>(I)V

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "contourMode"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz7/G1;->e:LS8/c;

    new-instance v0, Lz7/T;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lz7/T;-><init>(I)V

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isTrackingEnabled"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz7/G1;->f:LS8/c;

    new-instance v0, Lz7/T;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lz7/T;-><init>(I)V

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "minFaceSize"

    invoke-direct {v1, v2, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lz7/G1;->g:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lz7/G3;

    check-cast p2, LS8/e;

    iget-object v0, p1, Lz7/G3;->a:Lz7/E3;

    sget-object v1, Lz7/G1;->b:LS8/c;

    invoke-interface {p2, v1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Lz7/G1;->c:LS8/c;

    iget-object v1, p1, Lz7/G3;->b:Lz7/B3;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Lz7/G1;->d:LS8/c;

    iget-object v1, p1, Lz7/G3;->c:Lz7/F3;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Lz7/G1;->e:LS8/c;

    iget-object v1, p1, Lz7/G3;->d:Lz7/C3;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Lz7/G1;->f:LS8/c;

    iget-object v1, p1, Lz7/G3;->e:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Lz7/G1;->g:LS8/c;

    iget-object p1, p1, Lz7/G3;->f:Ljava/lang/Float;

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    return-void
.end method
