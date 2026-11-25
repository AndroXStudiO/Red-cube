.class public final Lz0/d$e;
.super Lz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Lz0/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz0/d$e;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lz0/d;-><init>(III)V

    sput-object v0, Lz0/d$e;->c:Lz0/d$e;

    return-void
.end method


# virtual methods
.method public final a(Lz0/g$a;Ly0/c;Ly0/Z0;LG0/k;Lz0/e;)V
    .locals 9

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lz0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly0/i0;

    const/4 p4, 0x3

    invoke-virtual {p1, p4}, Lz0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly0/i0;

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Lz0/g$a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/p;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lz0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/h0;

    if-nez p1, :cond_1

    invoke-virtual {v0, p2}, Ly0/p;->m(Ly0/i0;)Ly0/h0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not resolve state for movable content"

    invoke-static {p1}, Ly0/n;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Le3/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget p2, p3, Ly0/Z0;->n:I

    if-gtz p2, :cond_2

    iget p2, p3, Ly0/Z0;->t:I

    add-int/2addr p2, p5

    invoke-virtual {p3, p2}, Ly0/Z0;->t(I)I

    move-result p2

    if-ne p2, p5, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "Check failed"

    invoke-static {p2}, Ly0/n;->c(Ljava/lang/String;)V

    :goto_1
    iget p2, p3, Ly0/Z0;->t:I

    iget v0, p3, Ly0/Z0;->i:I

    iget v2, p3, Ly0/Z0;->j:I

    invoke-virtual {p3, p5}, Ly0/Z0;->a(I)V

    invoke-virtual {p3}, Ly0/Z0;->Q()V

    invoke-virtual {p3}, Ly0/Z0;->d()V

    iget-object p1, p1, Ly0/h0;->a:Ly0/W0;

    invoke-virtual {p1}, Ly0/W0;->i()Ly0/Z0;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v5, p3

    :try_start_0
    invoke-static/range {v3 .. v8}, Ly0/Z0$a;->a(Ly0/Z0;ILy0/Z0;ZZZ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, p5}, Ly0/Z0;->e(Z)V

    invoke-virtual {v5}, Ly0/Z0;->k()V

    invoke-virtual {v5}, Ly0/Z0;->j()V

    iput p2, v5, Ly0/Z0;->t:I

    iput v0, v5, Ly0/Z0;->i:I

    iput v2, v5, Ly0/Z0;->j:I

    iget-object p2, p4, Ly0/i0;->c:Ly0/E;

    const-string p3, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner"

    invoke-static {p3, p2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Ly0/I0;

    invoke-static {v5, p1, p2}, Ly0/H0$a;->a(Ly0/Z0;Ljava/util/List;Ly0/I0;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v3, v1}, Ly0/Z0;->e(Z)V

    throw p1
.end method
