.class public final LE8/c;
.super Ljava/lang/Object;
.source "04C0.java"

# interfaces
.implements LE8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE8/c$a;
    }
.end annotation


# static fields
.field public static final c:LE8/c$a;


# instance fields
.field public final a:LZ8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ8/a<",
            "LE8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LE8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE8/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE8/c;->c:LE8/c$a;

    return-void
.end method

.method public constructor <init>(LZ8/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ8/a<",
            "LE8/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LE8/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LE8/c;->a:LZ8/a;

    new-instance v0, LB4/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LB4/h;-><init>(ILjava/lang/Object;)V

    check-cast p1, LB8/x;

    invoke-virtual {p1, v0}, LB8/x;->a(LZ8/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LE8/f;
    .locals 1

    iget-object v0, p0, LE8/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE8/a;

    if-nez v0, :cond_0

    sget-object p1, LE8/c;->c:LE8/c$a;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, LE8/a;->a(Ljava/lang/String;)LE8/f;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LE8/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LE8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LE8/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LE8/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;JLJ8/T;)V
    .locals 3

    const-string v0, "Deferring native open session: "

    invoke-static {v0, p1}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "04C0.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v0, LE8/b;

    invoke-direct {v0, p1, p2, p3, p4}, LE8/b;-><init>(Ljava/lang/String;JLJ8/T;)V

    iget-object p1, p0, LE8/c;->a:LZ8/a;

    check-cast p1, LB8/x;

    invoke-virtual {p1, v0}, LB8/x;->a(LZ8/a$a;)V

    return-void
.end method
