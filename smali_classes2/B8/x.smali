.class public final LB8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ8/b;
.implements LZ8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZ8/b<",
        "TT;>;",
        "LZ8/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:LB3/a;

.field public static final d:LB8/w;


# instance fields
.field public a:LZ8/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ8/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:LZ8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ8/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB8/x;->c:LB3/a;

    new-instance v0, LB8/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB8/x;->d:LB8/w;

    return-void
.end method

.method public constructor <init>(LB3/a;LZ8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB8/x;->a:LZ8/a$a;

    iput-object p2, p0, LB8/x;->b:LZ8/b;

    return-void
.end method


# virtual methods
.method public final a(LZ8/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ8/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LB8/x;->b:LZ8/b;

    sget-object v1, LB8/x;->d:LB8/w;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, LZ8/a$a;->c(LZ8/b;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LB8/x;->b:LZ8/b;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LB8/x;->a:LZ8/a$a;

    new-instance v2, LA4/b;

    invoke-direct {v2, v1, p1}, LA4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LB8/x;->a:LZ8/a$a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, LZ8/a$a;->c(LZ8/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LB8/x;->b:LZ8/b;

    invoke-interface {v0}, LZ8/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
