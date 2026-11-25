.class public final Ll6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/s;
.implements LF6/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll6/s<",
        "TZ;>;",
        "LF6/a$d;"
    }
.end annotation


# static fields
.field public static final x:LF6/a$c;


# instance fields
.field public final t:LF6/d$a;

.field public u:Ll6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/s<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll6/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, LF6/a;->a(ILF6/a$b;)LF6/a$c;

    move-result-object v0

    sput-object v0, Ll6/r;->x:LF6/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF6/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll6/r;->t:LF6/d$a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll6/r;->t:LF6/d$a;

    invoke-virtual {v0}, LF6/d$a;->a()V

    iget-boolean v0, p0, Ll6/r;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll6/r;->v:Z

    iget-boolean v0, p0, Ll6/r;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll6/r;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll6/r;->t:LF6/d$a;

    invoke-virtual {v0}, LF6/d$a;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll6/r;->w:Z

    iget-boolean v0, p0, Ll6/r;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll6/r;->u:Ll6/s;

    invoke-interface {v0}, Ll6/s;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll6/r;->u:Ll6/s;

    sget-object v0, Ll6/r;->x:LF6/a$c;

    invoke-virtual {v0, p0}, LF6/a$c;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ll6/r;->u:Ll6/s;

    invoke-interface {v0}, Ll6/s;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ll6/r;->u:Ll6/s;

    invoke-interface {v0}, Ll6/s;->e()I

    move-result v0

    return v0
.end method

.method public final g()LF6/d$a;
    .locals 1

    iget-object v0, p0, Ll6/r;->t:LF6/d$a;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Ll6/r;->u:Ll6/s;

    invoke-interface {v0}, Ll6/s;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
