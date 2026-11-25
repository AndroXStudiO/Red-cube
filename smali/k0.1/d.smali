.class public final Lk0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/b;


# instance fields
.field public final a:LA0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/c<",
            "Lk0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA0/c;

    const/16 v1, 0x10

    new-array v1, v1, [Lk0/e;

    invoke-direct {v0, v1}, LA0/c;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lk0/d;->a:LA0/c;

    return-void
.end method


# virtual methods
.method public final a(LQ0/c;LCa/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lk0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk0/c;

    iget v1, v0, Lk0/c;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk0/c;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/c;

    invoke-direct {v0, p0, p2}, Lk0/c;-><init>(Lk0/d;LCa/c;)V

    :goto_0
    iget-object p2, v0, Lk0/c;->x:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lk0/c;->z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lk0/c;->w:I

    iget v2, v0, Lk0/c;->v:I

    iget-object v4, v0, Lk0/c;->u:[Ljava/lang/Object;

    iget-object v5, v0, Lk0/c;->t:LQ0/c;

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lk0/d;->a:LA0/c;

    iget v2, p2, LA0/c;->v:I

    if-lez v2, :cond_5

    iget-object p2, p2, LA0/c;->t:[Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v6, p2

    move-object p2, p1

    move p1, v4

    move-object v4, v6

    :cond_3
    aget-object v5, v4, p1

    check-cast v5, Lk0/e;

    iput-object p2, v0, Lk0/c;->t:LQ0/c;

    iput-object v4, v0, Lk0/c;->u:[Ljava/lang/Object;

    iput v2, v0, Lk0/c;->v:I

    iput p1, v0, Lk0/c;->w:I

    iput v3, v0, Lk0/c;->z:I

    invoke-static {v5, p2, v0}, Lw8/b;->K(Lk1/j;LQ0/c;LCa/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    add-int/2addr p1, v3

    if-lt p1, v2, :cond_3

    :cond_5
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
