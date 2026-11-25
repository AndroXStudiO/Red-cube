.class public Le1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/c<",
            "Le1/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "Le1/n;",
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

    new-array v1, v1, [Le1/m;

    invoke-direct {v0, v1}, LA0/c;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Le1/n;->a:LA0/c;

    new-instance v0, LZ/J;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LZ/J;-><init>(I)V

    iput-object v0, p0, Le1/n;->b:LZ/J;

    return-void
.end method


# virtual methods
.method public a(LZ/u;Li1/q;Le1/j;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/u<",
            "Le1/w;",
            ">;",
            "Li1/q;",
            "Le1/j;",
            "Z)Z"
        }
    .end annotation

    iget-object v0, p0, Le1/n;->a:LA0/c;

    iget-object v1, v0, LA0/c;->t:[Ljava/lang/Object;

    iget v0, v0, LA0/c;->v:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, v1, v3

    check-cast v5, Le1/m;

    invoke-virtual {v5, p1, p2, p3, p4}, Le1/m;->a(LZ/u;Li1/q;Le1/j;Z)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public b(Le1/j;)V
    .locals 2

    iget-object p1, p0, Le1/n;->a:LA0/c;

    iget v0, p1, LA0/c;->v:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p1, LA0/c;->t:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Le1/m;

    iget-object v1, v1, Le1/m;->d:Lf1/b;

    iget v1, v1, Lf1/b;->a:I

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, LA0/c;->n(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
