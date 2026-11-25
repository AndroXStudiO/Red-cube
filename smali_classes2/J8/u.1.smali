.class public final LJ8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS8/d<",
        "LJ8/X$e$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJ8/u;

.field public static final b:LS8/c;

.field public static final c:LS8/c;

.field public static final d:LS8/c;

.field public static final e:LS8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ8/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ8/u;->a:LJ8/u;

    const-string v0, "platform"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/u;->b:LS8/c;

    const-string v0, "version"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/u;->c:LS8/c;

    const-string v0, "buildVersion"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/u;->d:LS8/c;

    const-string v0, "jailbroken"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/u;->e:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LJ8/X$e$e;

    check-cast p2, LS8/e;

    invoke-virtual {p1}, LJ8/X$e$e;->b()I

    move-result v0

    sget-object v1, LJ8/u;->b:LS8/c;

    invoke-interface {p2, v1, v0}, LS8/e;->e(LS8/c;I)LS8/e;

    sget-object v0, LJ8/u;->c:LS8/c;

    invoke-virtual {p1}, LJ8/X$e$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LJ8/u;->d:LS8/c;

    invoke-virtual {p1}, LJ8/X$e$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LJ8/u;->e:LS8/c;

    invoke-virtual {p1}, LJ8/X$e$e;->d()Z

    move-result p1

    invoke-interface {p2, v0, p1}, LS8/e;->d(LS8/c;Z)LS8/e;

    return-void
.end method
