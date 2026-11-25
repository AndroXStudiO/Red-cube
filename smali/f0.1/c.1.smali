.class public final Lf0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/c<",
            "Lf0/f$a;",
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

    new-array v1, v1, [Lf0/f$a;

    invoke-direct {v0, v1}, LA0/c;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lf0/c;->a:LA0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    iget-object v0, p0, Lf0/c;->a:LA0/c;

    iget v1, v0, LA0/c;->v:I

    new-array v2, v1, [Lfc/h;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, v0, LA0/c;->t:[Ljava/lang/Object;

    aget-object v5, v5, v4

    check-cast v5, Lf0/f$a;

    iget-object v5, v5, Lf0/f$a;->b:Lfc/j;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    invoke-interface {v4, p1}, Lfc/h;->u(Ljava/lang/Throwable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget p1, v0, LA0/c;->v:I

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "uncancelled requests present"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 5

    new-instance v0, LRa/d;

    iget-object v1, p0, Lf0/c;->a:LA0/c;

    iget v2, v1, LA0/c;->v:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, LRa/b;-><init>(III)V

    iget v0, v0, LRa/b;->u:I

    if-ltz v0, :cond_0

    :goto_0
    iget-object v2, v1, LA0/c;->t:[Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, Lf0/f$a;

    iget-object v2, v2, Lf0/f$a;->b:Lfc/j;

    sget-object v3, Lwa/A;->a:Lwa/A;

    invoke-virtual {v2, v3}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    if-eq v4, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LA0/c;->i()V

    return-void
.end method
