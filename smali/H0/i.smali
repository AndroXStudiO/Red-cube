.class public final LH0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/e;


# static fields
.field public static final x:LF/k;


# instance fields
.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final u:LZ/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/N<",
            "Ljava/lang/Object;",
            "LH0/j;",
            ">;"
        }
    .end annotation
.end field

.field public v:LH0/j;

.field public final w:LC5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAa/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAa/g;-><init>(I)V

    new-instance v1, LD4/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LD4/p;-><init>(I)V

    new-instance v2, LF/k;

    invoke-direct {v2, v0, v1}, LF/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LH0/i;->x:LF/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LH0/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1}, LH0/i;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/i;->t:Ljava/util/Map;

    invoke-static {}, LZ/d0;->b()LZ/N;

    move-result-object p1

    iput-object p1, p0, LH0/i;->u:LZ/N;

    new-instance p1, LC5/i;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, LC5/i;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LH0/i;->w:LC5/i;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LG0/d;Ly0/i;I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x1fcd8740

    invoke-interface {p3, v2}, Ly0/i;->r(I)Ly0/k;

    move-result-object p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {p3, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-virtual {p3, p2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_5

    invoke-virtual {p3, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v0

    :goto_4
    and-int/2addr v1, v2

    invoke-virtual {p3, v1, v3}, Ly0/k;->D(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p3, p1}, Ly0/k;->p(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v1, v3, :cond_8

    iget-object v1, p0, LH0/i;->w:LC5/i;

    invoke-virtual {v1, p1}, LC5/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, LH0/m;

    iget-object v5, p0, LH0/i;->t:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    sget-object v6, LH0/l;->a:Ly0/o1;

    new-instance v6, LH0/k;

    invoke-direct {v6, v5, v1}, LH0/k;-><init>(Ljava/util/Map;LKa/l;)V

    invoke-direct {v4, v6}, LH0/m;-><init>(LH0/k;)V

    invoke-virtual {p3, v4}, Ly0/k;->F(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_5

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Type of the key "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_5
    check-cast v1, LH0/m;

    sget-object v4, LH0/l;->a:Ly0/o1;

    invoke-virtual {v4, v1}, Ly0/o1;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v4

    sget-object v5, LW2/a;->a:Ly0/D0;

    invoke-virtual {v5, v1}, Ly0/D0;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v5

    filled-new-array {v4, v5}, [Ly0/E0;

    move-result-object v4

    and-int/lit8 v2, v2, 0x70

    const/16 v5, 0x8

    or-int/2addr v2, v5

    invoke-static {v4, p2, p3, v2}, Ly0/y;->b([Ly0/E0;LKa/p;Ly0/i;I)V

    sget-object v2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p3, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p3, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p3, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p3}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v3, :cond_a

    :cond_9
    new-instance v5, LH0/f;

    invoke-direct {v5, p0, p1, v1, v0}, LH0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v5}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LKa/l;

    invoke-static {v2, v5, p3}, Ly0/O;->a(Ljava/lang/Object;LKa/l;Ly0/i;)V

    invoke-virtual {p3}, Ly0/k;->e()V

    goto :goto_6

    :cond_b
    invoke-virtual {p3}, Ly0/k;->x()V

    :goto_6
    invoke-virtual {p3}, Ly0/k;->X()Ly0/H0;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, LH0/g;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LH0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;LKa/p;II)V

    iput-object v0, p3, Ly0/H0;->d:LKa/p;

    :cond_c
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LH0/i;->u:LZ/N;

    invoke-virtual {v0, p1}, LZ/N;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LH0/i;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
