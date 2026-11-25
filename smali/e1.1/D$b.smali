.class public final Le1/D$b;
.super LJ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/D;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Le1/D$a;

.field public c:Le1/o;

.field public final synthetic d:Le1/D;


# direct methods
.method public constructor <init>(Le1/D;)V
    .locals 0

    iput-object p1, p0, Le1/D$b;->d:Le1/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJ0/a;-><init>(I)V

    sget-object p1, Le1/D$a;->t:Le1/D$a;

    iput-object p1, p0, Le1/D$b;->b:Le1/D$a;

    return-void
.end method


# virtual methods
.method public final k(Le1/o;Z)V
    .locals 7

    iget-object v0, p1, Le1/o;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/w;

    invoke-virtual {v5}, Le1/w;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1}, Le1/D$b;->l(Le1/o;)V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LJ0/a;->a:Ljava/lang/Object;

    check-cast v2, Li1/q;

    if-eqz v2, :cond_4

    const-wide/16 v4, 0x0

    invoke-interface {v2, v4, v5}, Li1/q;->X(J)J

    move-result-wide v4

    new-instance v2, Le1/D$b$a;

    iget-object v6, p0, Le1/D$b;->d:Le1/D;

    invoke-direct {v2, p0, v6}, Le1/D$b$a;-><init>(Le1/D$b;Le1/D;)V

    invoke-static {p1, v4, v5, v2, v3}, Lw8/b;->Q(Le1/o;JLKa/l;Z)V

    iget-object v2, p0, Le1/D$b;->b:Le1/D$a;

    sget-object v4, Le1/D$a;->u:Le1/D$a;

    if-ne v2, v4, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v3, p2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/w;

    invoke-virtual {v1}, Le1/w;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p1, Le1/o;->b:Le1/j;

    if-eqz p1, :cond_3

    iget-boolean p2, v6, Le1/D;->v:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Le1/j;->c:Z

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutCoordinates not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Le1/o;)V
    .locals 4

    iget-object v0, p0, Le1/D$b;->b:Le1/D$a;

    sget-object v1, Le1/D$a;->u:Le1/D$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LJ0/a;->a:Ljava/lang/Object;

    check-cast v0, Li1/q;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Li1/q;->X(J)J

    move-result-wide v0

    new-instance v2, Le1/D$b$b;

    iget-object v3, p0, Le1/D$b;->d:Le1/D;

    invoke-direct {v2, v3}, Le1/D$b$b;-><init>(Le1/D;)V

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lw8/b;->Q(Le1/o;JLKa/l;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "layoutCoordinates not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Le1/D$a;->v:Le1/D$a;

    iput-object p1, p0, Le1/D$b;->b:Le1/D$a;

    return-void
.end method
