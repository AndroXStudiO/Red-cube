.class public final LJ8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS8/d<",
        "LJ8/X$e$d$a$b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJ8/p;

.field public static final b:LS8/c;

.field public static final c:LS8/c;

.field public static final d:LS8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ8/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ8/p;->a:LJ8/p;

    const-string v0, "name"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/p;->b:LS8/c;

    const-string v0, "importance"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/p;->c:LS8/c;

    const-string v0, "frames"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/p;->d:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LJ8/X$e$d$a$b$d;

    check-cast p2, LS8/e;

    invoke-virtual {p1}, LJ8/X$e$d$a$b$d;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LJ8/p;->b:LS8/c;

    invoke-interface {p2, v1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LJ8/p;->c:LS8/c;

    invoke-virtual {p1}, LJ8/X$e$d$a$b$d;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, LS8/e;->e(LS8/c;I)LS8/e;

    sget-object v0, LJ8/p;->d:LS8/c;

    invoke-virtual {p1}, LJ8/X$e$d$a$b$d;->a()LJ8/Y;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    return-void
.end method
