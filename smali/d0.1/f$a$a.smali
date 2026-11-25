.class public final Ld0/f$a$a;
.super LCa/h;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$effectModifier$1$1"
    f = "AndroidOverscroll.android.kt"
    l = {
        0x27f,
        0x283
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/h;",
        "LKa/p<",
        "Le1/c;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ld0/f;


# direct methods
.method public constructor <init>(Ld0/f;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/f;",
            "LAa/e<",
            "-",
            "Ld0/f$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/f$a$a;->w:Ld0/f;

    invoke-direct {p0, p2}, LCa/h;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld0/f$a$a;

    iget-object v1, p0, Ld0/f$a$a;->w:Ld0/f;

    invoke-direct {v0, v1, p2}, Ld0/f$a$a;-><init>(Ld0/f;LAa/e;)V

    iput-object p1, v0, Ld0/f$a$a;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/c;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Ld0/f$a$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Ld0/f$a$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Ld0/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Ld0/f$a$a;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ld0/f$a$a;->w:Ld0/f;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ld0/f$a$a;->v:Ljava/lang/Object;

    check-cast v1, Le1/c;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ld0/f$a$a;->v:Ljava/lang/Object;

    check-cast v1, Le1/c;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/f$a$a;->v:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Le1/c;

    iput-object v1, p0, Ld0/f$a$a;->v:Ljava/lang/Object;

    iput v3, p0, Ld0/f$a$a;->u:I

    invoke-static {v1, p0, v2}, Lf0/Q;->c(Le1/c;LCa/h;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Le1/w;

    iget-wide v5, p1, Le1/w;->a:J

    new-instance v3, Le1/v;

    invoke-direct {v3, v5, v6}, Le1/v;-><init>(J)V

    iput-object v3, v4, Ld0/f;->g:Le1/v;

    new-instance v3, LQ0/b;

    iget-wide v5, p1, Le1/w;->c:J

    invoke-direct {v3, v5, v6}, LQ0/b;-><init>(J)V

    iput-object v3, v4, Ld0/f;->a:LQ0/b;

    :cond_4
    iput-object v1, p0, Ld0/f$a$a;->v:Ljava/lang/Object;

    iput v2, p0, Ld0/f$a$a;->u:I

    sget-object p1, Le1/p;->u:Le1/p;

    invoke-interface {v1, p1, p0}, Le1/c;->l0(Le1/p;LCa/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Le1/o;

    iget-object p1, p1, Le1/o;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Le1/w;

    iget-boolean v9, v9, Le1/w;->d:Z

    if-eqz v9, :cond_6

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    const/4 v5, 0x0

    if-ge v6, p1, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Le1/w;

    iget-wide v8, v8, Le1/w;->a:J

    iget-object v10, v4, Ld0/f;->g:Le1/v;

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    iget-wide v10, v10, Le1/v;->a:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_a

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    move-object v7, v5

    :cond_a
    check-cast v7, Le1/w;

    if-nez v7, :cond_b

    invoke-static {v3}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Le1/w;

    :cond_b
    if-eqz v7, :cond_c

    new-instance p1, Le1/v;

    iget-wide v8, v7, Le1/w;->a:J

    invoke-direct {p1, v8, v9}, Le1/v;-><init>(J)V

    iput-object p1, v4, Ld0/f;->g:Le1/v;

    new-instance p1, LQ0/b;

    iget-wide v6, v7, Le1/w;->c:J

    invoke-direct {p1, v6, v7}, LQ0/b;-><init>(J)V

    iput-object p1, v4, Ld0/f;->a:LQ0/b;

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v5, v4, Ld0/f;->g:Le1/v;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
