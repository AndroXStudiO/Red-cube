.class public final LJ/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:LL1/b$a;


# direct methods
.method public constructor <init>(LL1/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/i;->t:LL1/b$a;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LJ/i;->t:LL1/b$a;

    invoke-virtual {v0, p1}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LJ/i;->t:LL1/b$a;

    :try_start_0
    invoke-virtual {v0, p1}, LL1/b$a;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p1}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
