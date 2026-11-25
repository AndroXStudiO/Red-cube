.class public final Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LF7/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LG/w0;->c:LG/w0;

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v1

    new-instance v2, LL/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LL/a;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LG/w0$a;

    invoke-direct {v3, v2}, LG/w0$a;-><init>(Lg2/a;)V

    iget-object v0, v0, LG/w0;->a:LG/m0;

    invoke-virtual {v0, v1, v3}, LG/F0;->a(Ljava/util/concurrent/Executor;LG/o0$a;)V

    return-void
.end method
