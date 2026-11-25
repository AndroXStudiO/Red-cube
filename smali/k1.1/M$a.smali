.class public final Lk1/M$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/M;-><init>(Lk1/D;)V
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
.field public final synthetic u:Lk1/M;


# direct methods
.method public constructor <init>(Lk1/M;)V
    .locals 0

    iput-object p1, p0, Lk1/M$a;->u:Lk1/M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lk1/M$a;->u:Lk1/M;

    iget-object v1, v0, Lk1/M;->y:Lk1/D;

    const/4 v2, 0x0

    iput v2, v1, Lk1/D;->i:I

    iget-object v1, v1, Lk1/D;->a:Lk1/z;

    invoke-virtual {v1}, Lk1/z;->K()LA0/c;

    move-result-object v1

    iget-object v3, v1, LA0/c;->t:[Ljava/lang/Object;

    iget v1, v1, LA0/c;->v:I

    move v4, v2

    :goto_0
    const v5, 0x7fffffff

    if-ge v4, v1, :cond_1

    aget-object v6, v3, v4

    check-cast v6, Lk1/z;

    iget-object v6, v6, Lk1/z;->Y:Lk1/D;

    iget-object v6, v6, Lk1/D;->p:Lk1/M;

    iget v7, v6, Lk1/M;->B:I

    iput v7, v6, Lk1/M;->A:I

    iput v5, v6, Lk1/M;->B:I

    iput-boolean v2, v6, Lk1/M;->M:Z

    iget-object v5, v6, Lk1/M;->E:Lk1/z$f;

    sget-object v7, Lk1/z$f;->u:Lk1/z$f;

    if-ne v5, v7, :cond_0

    sget-object v5, Lk1/z$f;->v:Lk1/z$f;

    iput-object v5, v6, Lk1/M;->E:Lk1/z$f;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lk1/M;->y:Lk1/D;

    iget-object v3, v1, Lk1/D;->a:Lk1/z;

    invoke-virtual {v3}, Lk1/z;->K()LA0/c;

    move-result-object v3

    iget-object v4, v3, LA0/c;->t:[Ljava/lang/Object;

    iget v3, v3, LA0/c;->v:I

    move v6, v2

    :goto_1
    if-ge v6, v3, :cond_2

    aget-object v7, v4, v6

    check-cast v7, Lk1/z;

    iget-object v7, v7, Lk1/z;->Y:Lk1/D;

    iget-object v7, v7, Lk1/D;->p:Lk1/M;

    iget-object v7, v7, Lk1/M;->Q:Lk1/A;

    iput-boolean v2, v7, Lk1/a;->d:Z

    sget-object v7, Lwa/A;->a:Lwa/A;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lk1/M;->y()Lk1/s;

    move-result-object v0

    invoke-virtual {v0}, Lk1/S;->J0()Li1/z;

    move-result-object v0

    invoke-interface {v0}, Li1/z;->k()V

    iget-object v0, v1, Lk1/D;->a:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->K()LA0/c;

    move-result-object v1

    iget-object v3, v1, LA0/c;->t:[Ljava/lang/Object;

    iget v1, v1, LA0/c;->v:I

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_5

    aget-object v6, v3, v4

    check-cast v6, Lk1/z;

    iget-object v7, v6, Lk1/z;->Y:Lk1/D;

    iget-object v7, v7, Lk1/D;->p:Lk1/M;

    iget v7, v7, Lk1/M;->A:I

    invoke-virtual {v6}, Lk1/z;->I()I

    move-result v8

    if-eq v7, v8, :cond_4

    invoke-virtual {v0}, Lk1/z;->Z()V

    invoke-virtual {v0}, Lk1/z;->N()V

    invoke-virtual {v6}, Lk1/z;->I()I

    move-result v7

    if-ne v7, v5, :cond_4

    iget-object v6, v6, Lk1/z;->Y:Lk1/D;

    iget-boolean v7, v6, Lk1/D;->c:Z

    if-eqz v7, :cond_3

    iget-object v7, v6, Lk1/D;->q:Lk1/I;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lk1/I;->t0(Z)V

    :cond_3
    iget-object v6, v6, Lk1/D;->p:Lk1/M;

    invoke-virtual {v6}, Lk1/M;->v0()V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lk1/z;->K()LA0/c;

    move-result-object v0

    iget-object v1, v0, LA0/c;->t:[Ljava/lang/Object;

    iget v0, v0, LA0/c;->v:I

    :goto_3
    if-ge v2, v0, :cond_6

    aget-object v3, v1, v2

    check-cast v3, Lk1/z;

    iget-object v3, v3, Lk1/z;->Y:Lk1/D;

    iget-object v3, v3, Lk1/D;->p:Lk1/M;

    iget-object v3, v3, Lk1/M;->Q:Lk1/A;

    iget-boolean v4, v3, Lk1/a;->d:Z

    iput-boolean v4, v3, Lk1/a;->e:Z

    sget-object v3, Lwa/A;->a:Lwa/A;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
