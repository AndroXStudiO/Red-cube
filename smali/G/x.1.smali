.class public interface abstract LG/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/y0;


# static fields
.field public static final a:LG/d;

.field public static final b:LG/d;

.field public static final c:LG/d;

.field public static final d:LG/d;

.field public static final e:LG/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.camera.useCaseConfigFactory"

    const-class v1, LG/O0;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/x;->a:LG/d;

    const-string v0, "camerax.core.camera.compatibilityId"

    const-class v1, LG/a0;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    const-string v0, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/x;->b:LG/d;

    const-string v0, "camerax.core.camera.SessionProcessor"

    const-class v1, LG/D0;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/x;->c:LG/d;

    const-string v0, "camerax.core.camera.isZslDisabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    const-string v0, "camerax.core.camera.isPostviewSupported"

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/x;->d:LG/d;

    const-string v0, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/x;->e:LG/d;

    return-void
.end method


# virtual methods
.method public E()LG/D0;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, LG/x;->c:LG/d;

    invoke-interface {p0, v1, v0}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/D0;

    return-object v0
.end method
