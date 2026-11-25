.class public final Ly7/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# static fields
.field public static final a:Ly7/r2;

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

.field public static final l:LS8/c;

.field public static final m:LS8/c;

.field public static final n:LS8/c;

.field public static final o:LS8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly7/r2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly7/r2;->a:Ly7/r2;

    new-instance v0, Ly7/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly7/a;-><init>(I)V

    const-class v1, Ly7/e;

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/r2;->b:LS8/c;

    new-instance v0, Ly7/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/r2;->c:LS8/c;

    new-instance v0, Ly7/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/r2;->d:LS8/c;

    new-instance v0, Ly7/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/r2;->e:LS8/c;

    new-instance v0, Ly7/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/r2;->f:LS8/c;

    new-instance v0, Ly7/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/r2;->g:LS8/c;

    new-instance v0, Ly7/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/r2;->h:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/r2;->i:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/r2;->j:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/r2;->k:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/r2;->l:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/r2;->m:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/r2;->n:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ly7/r2;->o:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ly7/s4;

    check-cast p2, LS8/e;

    iget-object v0, p1, Ly7/s4;->a:Ljava/lang/String;

    sget-object v1, Ly7/r2;->b:LS8/c;

    invoke-interface {p2, v1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/r2;->c:LS8/c;

    iget-object v1, p1, Ly7/s4;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/r2;->d:LS8/c;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/r2;->e:LS8/c;

    iget-object v2, p1, Ly7/s4;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/r2;->f:LS8/c;

    iget-object v2, p1, Ly7/s4;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/r2;->g:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/r2;->h:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/r2;->i:LS8/c;

    iget-object v1, p1, Ly7/s4;->e:Ly7/i5;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/r2;->j:LS8/c;

    iget-object v1, p1, Ly7/s4;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/r2;->k:LS8/c;

    iget-object v1, p1, Ly7/s4;->g:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/r2;->l:LS8/c;

    iget-object v1, p1, Ly7/s4;->h:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/r2;->m:LS8/c;

    iget-object v1, p1, Ly7/s4;->i:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/r2;->n:LS8/c;

    iget-object v1, p1, Ly7/s4;->j:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/r2;->o:LS8/c;

    iget-object p1, p1, Ly7/s4;->k:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    return-void
.end method
