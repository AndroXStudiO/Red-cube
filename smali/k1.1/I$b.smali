.class public final Lk1/I$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/I;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lk1/I;

.field public final synthetic v:Lk1/s$a;


# direct methods
.method public constructor <init>(Lk1/I;Lk1/s$a;)V
    .locals 0

    iput-object p1, p0, Lk1/I$b;->u:Lk1/I;

    iput-object p2, p0, Lk1/I$b;->v:Lk1/s$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lk1/I$b;->u:Lk1/I;

    iget-object v2, v1, Lk1/I;->y:Lk1/D;

    const/4 v3, 0x0

    iput v3, v2, Lk1/D;->h:I

    iget-object v2, v2, Lk1/D;->a:Lk1/z;

    invoke-virtual {v2}, Lk1/z;->K()LA0/c;

    move-result-object v2

    iget-object v4, v2, LA0/c;->t:[Ljava/lang/Object;

    iget v2, v2, LA0/c;->v:I

    move v5, v3

    :goto_0
    const v6, 0x7fffffff

    if-ge v5, v2, :cond_1

    aget-object v7, v4, v5

    check-cast v7, Lk1/z;

    iget-object v7, v7, Lk1/z;->Y:Lk1/D;

    iget-object v7, v7, Lk1/D;->q:Lk1/I;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    iget v8, v7, Lk1/I;->B:I

    iput v8, v7, Lk1/I;->A:I

    iput v6, v7, Lk1/I;->B:I

    iget-object v6, v7, Lk1/I;->C:Lk1/z$f;

    sget-object v8, Lk1/z$f;->u:Lk1/z$f;

    if-ne v6, v8, :cond_0

    sget-object v6, Lk1/z$f;->v:Lk1/z$f;

    iput-object v6, v7, Lk1/I;->C:Lk1/z$f;

    :cond_0
    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lk1/I;->y:Lk1/D;

    iget-object v4, v2, Lk1/D;->a:Lk1/z;

    invoke-virtual {v4}, Lk1/z;->K()LA0/c;

    move-result-object v4

    iget-object v5, v4, LA0/c;->t:[Ljava/lang/Object;

    iget v4, v4, LA0/c;->v:I

    move v7, v3

    :goto_1
    if-ge v7, v4, :cond_2

    aget-object v8, v5, v7

    check-cast v8, Lk1/z;

    iget-object v8, v8, Lk1/z;->Y:Lk1/D;

    iget-object v8, v8, Lk1/D;->q:Lk1/I;

    invoke-static {v8}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v8, v8, Lk1/I;->K:Lk1/E;

    iput-boolean v3, v8, Lk1/a;->d:Z

    sget-object v8, Lwa/A;->a:Lwa/A;

    add-int/2addr v7, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lk1/I;->y()Lk1/s;

    move-result-object v4

    iget-object v4, v4, Lk1/s;->l0:Lk1/s$a;

    iget-object v2, v2, Lk1/D;->a:Lk1/z;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lk1/F;->D:Z

    invoke-virtual {v2}, Lk1/z;->A()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_4

    move-object v9, v5

    check-cast v9, LA0/c$a;

    invoke-virtual {v9, v8}, LA0/c$a;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk1/z;

    iget-object v9, v9, Lk1/z;->X:Lk1/P;

    iget-object v9, v9, Lk1/P;->d:Lk1/S;

    invoke-virtual {v9}, Lk1/S;->s1()Lk1/H;

    move-result-object v9

    if-eqz v9, :cond_3

    iput-boolean v4, v9, Lk1/F;->D:Z

    :cond_3
    add-int/2addr v8, v0

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lk1/I$b;->v:Lk1/s$a;

    invoke-virtual {v4}, Lk1/H;->J0()Li1/z;

    move-result-object v4

    invoke-interface {v4}, Li1/z;->k()V

    invoke-virtual {v1}, Lk1/I;->y()Lk1/s;

    move-result-object v1

    iget-object v1, v1, Lk1/s;->l0:Lk1/s$a;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lk1/z;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_6

    move-object v7, v1

    check-cast v7, LA0/c$a;

    invoke-virtual {v7, v5}, LA0/c$a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/z;

    iget-object v7, v7, Lk1/z;->X:Lk1/P;

    iget-object v7, v7, Lk1/P;->d:Lk1/S;

    invoke-virtual {v7}, Lk1/S;->s1()Lk1/H;

    move-result-object v7

    if-eqz v7, :cond_5

    iput-boolean v3, v7, Lk1/F;->D:Z

    :cond_5
    add-int/2addr v5, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lk1/z;->K()LA0/c;

    move-result-object v1

    iget-object v4, v1, LA0/c;->t:[Ljava/lang/Object;

    iget v1, v1, LA0/c;->v:I

    move v5, v3

    :goto_4
    if-ge v5, v1, :cond_8

    aget-object v7, v4, v5

    check-cast v7, Lk1/z;

    iget-object v7, v7, Lk1/z;->Y:Lk1/D;

    iget-object v7, v7, Lk1/D;->q:Lk1/I;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    iget v8, v7, Lk1/I;->A:I

    iget v9, v7, Lk1/I;->B:I

    if-eq v8, v9, :cond_7

    if-ne v9, v6, :cond_7

    invoke-virtual {v7, v0}, Lk1/I;->t0(Z)V

    :cond_7
    add-int/2addr v5, v0

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lk1/z;->K()LA0/c;

    move-result-object v1

    iget-object v2, v1, LA0/c;->t:[Ljava/lang/Object;

    iget v1, v1, LA0/c;->v:I

    :goto_5
    if-ge v3, v1, :cond_9

    aget-object v4, v2, v3

    check-cast v4, Lk1/z;

    iget-object v4, v4, Lk1/z;->Y:Lk1/D;

    iget-object v4, v4, Lk1/D;->q:Lk1/I;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v4, v4, Lk1/I;->K:Lk1/E;

    iget-boolean v5, v4, Lk1/a;->d:Z

    iput-boolean v5, v4, Lk1/a;->e:Z

    sget-object v4, Lwa/A;->a:Lwa/A;

    add-int/2addr v3, v0

    goto :goto_5

    :cond_9
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
