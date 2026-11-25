.class public final LL6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN6/b<",
        "LL6/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LQ6/d;

.field public final b:LR6/m;

.field public final c:LR6/o;


# direct methods
.method public constructor <init>(LQ6/d;LR6/m;LR6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/w;->a:LQ6/d;

    iput-object p2, p0, LL6/w;->b:LR6/m;

    iput-object p3, p0, LL6/w;->c:LR6/o;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Lx9/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ln7/a;

    const/16 v0, 0xf

    invoke-direct {v2, v0}, Ln7/a;-><init>(I)V

    iget-object v0, p0, LL6/w;->a:LQ6/d;

    invoke-virtual {v0}, LQ6/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LQ6/e;

    iget-object v0, p0, LL6/w;->b:LR6/m;

    invoke-virtual {v0}, LR6/m;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LR6/l;

    iget-object v0, p0, LL6/w;->c:LR6/o;

    invoke-virtual {v0}, LR6/o;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LR6/n;

    new-instance v0, LL6/u;

    invoke-direct/range {v0 .. v5}, LL6/u;-><init>(LU6/a;LU6/a;LQ6/e;LR6/l;LR6/n;)V

    return-object v0
.end method
