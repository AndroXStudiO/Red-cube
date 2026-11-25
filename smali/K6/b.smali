.class public final LK6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS8/d<",
        "LK6/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LK6/b;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK6/b;->a:LK6/b;

    const-string v0, "sdkVersion"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/b;->b:LS8/c;

    const-string v0, "model"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/b;->c:LS8/c;

    const-string v0, "hardware"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/b;->d:LS8/c;

    const-string v0, "device"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/b;->e:LS8/c;

    const-string v0, "product"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/b;->f:LS8/c;

    const-string v0, "osBuild"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/b;->g:LS8/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/b;->h:LS8/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/b;->i:LS8/c;

    const-string v0, "locale"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/b;->j:LS8/c;

    const-string v0, "country"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/b;->k:LS8/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/b;->l:LS8/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/b;->m:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LK6/a;

    check-cast p2, LS8/e;

    invoke-virtual {p1}, LK6/a;->l()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LK6/b;->b:LS8/c;

    invoke-interface {p2, v1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LK6/b;->c:LS8/c;

    invoke-virtual {p1}, LK6/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LK6/b;->d:LS8/c;

    invoke-virtual {p1}, LK6/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LK6/b;->e:LS8/c;

    invoke-virtual {p1}, LK6/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LK6/b;->f:LS8/c;

    invoke-virtual {p1}, LK6/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LK6/b;->g:LS8/c;

    invoke-virtual {p1}, LK6/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LK6/b;->h:LS8/c;

    invoke-virtual {p1}, LK6/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LK6/b;->i:LS8/c;

    invoke-virtual {p1}, LK6/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LK6/b;->j:LS8/c;

    invoke-virtual {p1}, LK6/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LK6/b;->k:LS8/c;

    invoke-virtual {p1}, LK6/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LK6/b;->l:LS8/c;

    invoke-virtual {p1}, LK6/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LK6/b;->m:LS8/c;

    invoke-virtual {p1}, LK6/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    return-void
.end method
