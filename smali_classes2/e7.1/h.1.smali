.class public final Le7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/h$a;,
        Le7/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Lv7/f;

.field public volatile c:Le7/h$a;


# direct methods
.method public constructor <init>(Lv7/f;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lv7/D;->t:Lv7/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le7/h;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Le7/h;->b:Lv7/f;

    new-instance v0, Le7/h$a;

    invoke-static {p2}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Le7/h$a;-><init>(Lv7/f;Ljava/lang/String;)V

    iput-object v0, p0, Le7/h;->c:Le7/h$a;

    return-void
.end method


# virtual methods
.method public final a(Le7/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/h$b<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LF7/c1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LF7/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Le7/h;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
