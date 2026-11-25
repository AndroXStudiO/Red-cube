.class public final Lj0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;
.implements Li1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/g<",
        "Li1/d;",
        ">;",
        "Li1/d;"
    }
.end annotation


# static fields
.field public static final x:Lj0/i$a;


# instance fields
.field public final t:Li0/g;

.field public final u:Lj0/h;

.field public final v:LG1/n;

.field public final w:Lf0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/i;->x:Lj0/i$a;

    return-void
.end method

.method public constructor <init>(Li0/g;Lj0/h;LG1/n;Lf0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/i;->t:Li0/g;

    iput-object p2, p0, Lj0/i;->u:Lj0/h;

    iput-object p3, p0, Lj0/i;->v:LG1/n;

    iput-object p4, p0, Lj0/i;->w:Lf0/w;

    return-void
.end method


# virtual methods
.method public final e(ILKa/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "LKa/l<",
            "-",
            "Li1/d$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lj0/i;->t:Li0/g;

    invoke-virtual {v0}, Li0/g;->a()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Li0/g;->a:Li0/z;

    invoke-virtual {v1}, Li0/z;->g()Li0/s;

    move-result-object v2

    invoke-interface {v2}, Li0/s;->n()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lj0/i;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Li0/g;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1}, Li0/z;->g()Li0/s;

    move-result-object v1

    invoke-interface {v1}, Li0/s;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/k;

    invoke-interface {v1}, Li0/k;->getIndex()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Li0/z;->d:Li0/y;

    iget-object v1, v1, Li0/y;->a:Ly0/s0;

    invoke-virtual {v1}, Ly0/b1;->j()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    new-instance v2, LLa/E;

    invoke-direct {v2}, LLa/E;-><init>()V

    iget-object v3, p0, Lj0/i;->u:Lj0/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lj0/h$a;

    invoke-direct {v4, v1, v1}, Lj0/h$a;-><init>(II)V

    iget-object v1, v3, Lj0/h;->a:LA0/c;

    invoke-virtual {v1, v4}, LA0/c;->d(Ljava/lang/Object;)V

    iput-object v4, v2, LLa/E;->t:Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    iget-object v4, v2, LLa/E;->t:Ljava/lang/Object;

    check-cast v4, Lj0/h$a;

    invoke-virtual {p0, v4, p1}, Lj0/i;->h(Lj0/h$a;I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v2, LLa/E;->t:Ljava/lang/Object;

    check-cast v3, Lj0/h$a;

    iget v4, v3, Lj0/h$a;->a:I

    invoke-virtual {p0, p1}, Lj0/i;->i(I)Z

    move-result v5

    iget v3, v3, Lj0/h$a;->b:I

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    :goto_2
    new-instance v5, Lj0/h$a;

    invoke-direct {v5, v4, v3}, Lj0/h$a;-><init>(II)V

    invoke-virtual {v1, v5}, LA0/c;->d(Ljava/lang/Object;)V

    iget-object v3, v2, LLa/E;->t:Ljava/lang/Object;

    check-cast v3, Lj0/h$a;

    invoke-virtual {v1, v3}, LA0/c;->m(Ljava/lang/Object;)Z

    iput-object v5, v2, LLa/E;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Li0/g;->b()V

    new-instance v3, Lj0/i$b;

    invoke-direct {v3, p0, v2, p1}, Lj0/i$b;-><init>(Lj0/i;LLa/E;I)V

    invoke-interface {p2, v3}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object p1, v2, LLa/E;->t:Ljava/lang/Object;

    check-cast p1, Lj0/h$a;

    invoke-virtual {v1, p1}, LA0/c;->m(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Li0/g;->b()V

    return-object v3

    :cond_4
    :goto_3
    sget-object p1, Lj0/i;->x:Lj0/i$a;

    invoke-interface {p2, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lj1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj1/i<",
            "Li1/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Li1/e;->a:Lj1/i;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final h(Lj0/h$a;I)Z
    .locals 3

    iget-object v0, p0, Lj0/i;->w:Lf0/w;

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_1

    :goto_0
    sget-object v1, Lf0/w;->u:Lf0/w;

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    :goto_1
    sget-object v1, Lf0/w;->t:Lf0/w;

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lj0/i;->i(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p1, p1, Lj0/h$a;->b:I

    iget-object p2, p0, Lj0/i;->t:Li0/g;

    invoke-virtual {p2}, Li0/g;->a()I

    move-result p2

    sub-int/2addr p2, v2

    if-ge p1, p2, :cond_7

    goto :goto_3

    :cond_6
    iget p1, p1, Lj0/h$a;->a:I

    if-lez p1, :cond_7

    :goto_3
    return v2

    :cond_7
    :goto_4
    const/4 p1, 0x0

    return p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    iget-object v3, p0, Lj0/i;->v:LG1/n;

    if-ne p1, v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    const/4 v2, 0x4

    if-ne p1, v2, :cond_9

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v1, :cond_7

    :cond_6
    :goto_0
    return v0

    :cond_7
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_8
    :goto_1
    return v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
