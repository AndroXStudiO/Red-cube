.class public final Le0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/o<",
            "LKa/q<",
            "Le0/d;",
            "Ly0/i;",
            "Ljava/lang/Integer;",
            "Lwa/A;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI0/o;

    invoke-direct {v0}, LI0/o;-><init>()V

    iput-object v0, p0, Le0/j;->a:LI0/o;

    return-void
.end method

.method public static b(Le0/j;Lm0/q;ZLKa/a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le0/k;

    invoke-direct {v0, p1, p2, p3}, Le0/k;-><init>(Lm0/q;ZLKa/a;)V

    new-instance p1, LG0/d;

    const p2, 0xf9f600c

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, v0}, LG0/d;-><init>(IZLjava/lang/Object;)V

    iget-object p0, p0, Le0/j;->a:LI0/o;

    invoke-virtual {p0, p1}, LI0/o;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Le0/d;Ly0/i;I)V
    .locals 6

    const v0, 0x4eb252f8

    invoke-interface {p2, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Ly0/k;->v()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ly0/k;->x()V

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v1, p0, Le0/j;->a:LI0/o;

    invoke-virtual {v1}, LI0/o;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKa/q;

    and-int/lit8 v5, v0, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p1, p2, v5}, LKa/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {p2}, Ly0/k;->X()Ly0/H0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Le0/j$a;

    invoke-direct {v0, p0, p1, p3}, Le0/j$a;-><init>(Le0/j;Le0/d;I)V

    iput-object v0, p2, Ly0/H0;->d:LKa/p;

    :cond_5
    return-void
.end method
