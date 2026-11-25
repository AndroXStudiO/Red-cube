.class public final Lf0/f$b$a$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/f$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic u:Lf0/f;

.field public final synthetic v:Lf0/a0;

.field public final synthetic w:Lf0/d;


# direct methods
.method public constructor <init>(Lf0/f;Lf0/a0;Lf0/d;)V
    .locals 0

    iput-object p1, p0, Lf0/f$b$a$b;->u:Lf0/f;

    iput-object p2, p0, Lf0/f$b$a$b;->v:Lf0/a0;

    iput-object p3, p0, Lf0/f$b$a$b;->w:Lf0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lf0/f$b$a$b;->u:Lf0/f;

    iget-object v1, v0, Lf0/f;->K:Lf0/c;

    :goto_0
    iget-object v2, v1, Lf0/c;->a:LA0/c;

    iget v3, v2, LA0/c;->v:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    iget-object v6, v2, LA0/c;->t:[Ljava/lang/Object;

    aget-object v3, v6, v3

    check-cast v3, Lf0/f$a;

    iget-object v3, v3, Lf0/f$a;->a:Lk0/g$a$a;

    invoke-virtual {v3}, Lk0/g$a$a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ0/c;

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_2

    :cond_1
    iget-wide v6, v0, Lf0/f;->O:J

    invoke-virtual {v0, v3, v6, v7}, Lf0/f;->R1(LQ0/c;J)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    iget v3, v2, LA0/c;->v:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, LA0/c;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/f$a;

    iget-object v2, v2, Lf0/f$a;->b:Lfc/j;

    sget-object v3, Lwa/A;->a:Lwa/A;

    invoke-virtual {v2, v3}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-boolean v1, v0, Lf0/f;->N:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lf0/f;->Q1()LQ0/c;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-wide v2, v0, Lf0/f;->O:J

    invoke-virtual {v0, v1, v2, v3}, Lf0/f;->R1(LQ0/c;J)Z

    move-result v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    if-eqz v5, :cond_5

    iput-boolean v4, v0, Lf0/f;->N:Z

    :cond_5
    iget-object v1, p0, Lf0/f$b$a$b;->w:Lf0/d;

    invoke-static {v0, v1}, Lf0/f;->P1(Lf0/f;Lf0/d;)F

    move-result v0

    iget-object v1, p0, Lf0/f$b$a$b;->v:Lf0/a0;

    iput v0, v1, Lf0/a0;->e:F

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
