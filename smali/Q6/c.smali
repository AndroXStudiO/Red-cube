.class public final LQ6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:LR6/p;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LM6/e;

.field public final d:LS6/d;

.field public final e:LT6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LL6/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LQ6/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LM6/e;LR6/p;LS6/d;LT6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LQ6/c;->c:LM6/e;

    iput-object p3, p0, LQ6/c;->a:LR6/p;

    iput-object p4, p0, LQ6/c;->d:LS6/d;

    iput-object p5, p0, LQ6/c;->e:LT6/b;

    return-void
.end method


# virtual methods
.method public final a(LL6/j;LL6/h;LI6/h;)V
    .locals 6

    new-instance v0, LQ6/a;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LQ6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, LQ6/c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
