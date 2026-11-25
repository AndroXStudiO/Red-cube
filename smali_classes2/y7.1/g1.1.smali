.class public final Ly7/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# static fields
.field public static final a:Ly7/g1;

.field public static final b:LS8/c;

.field public static final c:LS8/c;

.field public static final d:LS8/c;

.field public static final e:LS8/c;

.field public static final f:LS8/c;

.field public static final g:LS8/c;

.field public static final h:LS8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly7/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly7/g1;->a:Ly7/g1;

    new-instance v0, Ly7/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly7/a;-><init>(I)V

    const-class v1, Ly7/e;

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/g1;->b:LS8/c;

    new-instance v0, Ly7/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageSource"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/g1;->c:LS8/c;

    new-instance v0, Ly7/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/g1;->d:LS8/c;

    new-instance v0, Ly7/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageByteSize"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/g1;->e:LS8/c;

    new-instance v0, Ly7/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageWidth"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/g1;->f:LS8/c;

    new-instance v0, Ly7/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageHeight"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/g1;->g:LS8/c;

    new-instance v0, Ly7/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    invoke-direct {v1, v2, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ly7/g1;->h:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ly7/l3;

    check-cast p2, LS8/e;

    iget-object v0, p1, Ly7/l3;->a:Ljava/lang/Long;

    sget-object v1, Ly7/g1;->b:LS8/c;

    invoke-interface {p2, v1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/g1;->c:LS8/c;

    iget-object v1, p1, Ly7/l3;->b:Ly7/k3;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/g1;->d:LS8/c;

    iget-object v1, p1, Ly7/l3;->c:Ly7/f3;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/g1;->e:LS8/c;

    iget-object v1, p1, Ly7/l3;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/g1;->f:LS8/c;

    iget-object v1, p1, Ly7/l3;->e:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/g1;->g:LS8/c;

    iget-object v1, p1, Ly7/l3;->f:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/g1;->h:LS8/c;

    iget-object p1, p1, Ly7/l3;->g:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    return-void
.end method
