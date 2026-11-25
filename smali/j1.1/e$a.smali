.class public final Lj1/e$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/e;->a()V
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
.field public final synthetic u:Lj1/e;


# direct methods
.method public constructor <init>(Lj1/e;)V
    .locals 0

    iput-object p1, p0, Lj1/e$a;->u:Lj1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lj1/e$a;->u:Lj1/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj1/e;->f:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lj1/e;->d:LA0/c;

    iget-object v4, v3, LA0/c;->t:[Ljava/lang/Object;

    iget v5, v3, LA0/c;->v:I

    move v6, v1

    :goto_0
    iget-object v7, v0, Lj1/e;->e:LA0/c;

    if-ge v6, v5, :cond_1

    aget-object v8, v4, v6

    check-cast v8, Lk1/z;

    iget-object v7, v7, LA0/c;->t:[Ljava/lang/Object;

    aget-object v7, v7, v6

    check-cast v7, Lj1/c;

    iget-object v8, v8, Lk1/z;->X:Lk1/P;

    iget-object v8, v8, Lk1/P;->f:LK0/i$c;

    iget-boolean v9, v8, LK0/i$c;->G:Z

    if-eqz v9, :cond_0

    invoke-static {v8, v7, v2}, Lj1/e;->b(LK0/i$c;Lj1/c;Ljava/util/HashSet;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LA0/c;->i()V

    invoke-virtual {v7}, LA0/c;->i()V

    iget-object v3, v0, Lj1/e;->b:LA0/c;

    iget-object v4, v3, LA0/c;->t:[Ljava/lang/Object;

    iget v5, v3, LA0/c;->v:I

    :goto_1
    iget-object v6, v0, Lj1/e;->c:LA0/c;

    if-ge v1, v5, :cond_3

    aget-object v7, v4, v1

    check-cast v7, Lk1/c;

    iget-object v6, v6, LA0/c;->t:[Ljava/lang/Object;

    aget-object v6, v6, v1

    check-cast v6, Lj1/c;

    iget-boolean v8, v7, LK0/i$c;->G:Z

    if-eqz v8, :cond_2

    invoke-static {v7, v6, v2}, Lj1/e;->b(LK0/i$c;Lj1/c;Ljava/util/HashSet;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LA0/c;->i()V

    invoke-virtual {v6}, LA0/c;->i()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/c;

    invoke-virtual {v1}, Lk1/c;->R1()V

    goto :goto_2

    :cond_4
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
