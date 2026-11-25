.class public LG/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/A;


# instance fields
.field public final b:LG/A;


# direct methods
.method public constructor <init>(LG/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/Y;->b:LG/A;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LG/Y;->b:LG/A;

    invoke-interface {v0}, LG/A;->a()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, LG/Y;->b:LG/A;

    invoke-interface {v0, p1}, LG/A;->b(I)V

    return-void
.end method

.method public final d(II)Lv8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lv8/a<",
            "LF/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LG/Y;->b:LG/A;

    invoke-interface {v0, p1, p2}, LG/A;->d(II)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final e()LG/P;
    .locals 1

    iget-object v0, p0, LG/Y;->b:LG/A;

    invoke-interface {v0}, LG/A;->e()LG/P;

    move-result-object v0

    return-object v0
.end method

.method public final f(LG/P;)V
    .locals 1

    iget-object v0, p0, LG/Y;->b:LG/A;

    invoke-interface {v0, p1}, LG/A;->f(LG/P;)V

    return-void
.end method

.method public final g(LG/B0$b;)V
    .locals 1

    iget-object v0, p0, LG/Y;->b:LG/A;

    invoke-interface {v0, p1}, LG/A;->g(LG/B0$b;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LG/Y;->b:LG/A;

    invoke-interface {v0}, LG/A;->h()V

    return-void
.end method

.method public final i(LD/M$i;)V
    .locals 1

    iget-object v0, p0, LG/Y;->b:LG/A;

    invoke-interface {v0, p1}, LG/A;->i(LD/M$i;)V

    return-void
.end method
