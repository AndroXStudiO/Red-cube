.class public final LF/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/n;
.implements Lj6/k;


# instance fields
.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LF/k;->t:Ljava/lang/Object;

    iput-object p2, p0, LF/k;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lk1/z;)V
    .locals 10

    iget v0, p0, Lk1/z;->h0:I

    if-lez v0, :cond_b

    iget-object v0, p0, Lk1/z;->Y:Lk1/D;

    iget-object v0, v0, Lk1/D;->d:Lk1/z$d;

    sget-object v1, Lk1/z$d;->x:Lk1/z$d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lk1/z;->C()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lk1/z;->D()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lk1/z;->i0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lk1/z;->t()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lk1/z;->X:Lk1/P;

    iget-object v0, v0, Lk1/P;->f:LK0/i$c;

    iget v1, v0, LK0/i$c;->w:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, LK0/i$c;->v:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v1

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, Lk1/q;

    if-eqz v6, :cond_2

    check-cast v4, Lk1/q;

    invoke-static {v4, v3}, Lk1/k;->d(Lk1/j;I)Lk1/S;

    move-result-object v6

    invoke-interface {v4, v6}, Lk1/q;->I(Lk1/S;)V

    goto :goto_4

    :cond_2
    iget v6, v4, LK0/i$c;->v:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    instance-of v6, v4, Lk1/m;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lk1/m;

    iget-object v6, v6, Lk1/m;->I:LK0/i$c;

    move v7, v2

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, LK0/i$c;->v:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LA0/c;

    const/16 v8, 0x10

    new-array v8, v8, [LK0/i$c;

    invoke-direct {v5, v8}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v5, v6}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v6, v6, LK0/i$c;->y:LK0/i$c;

    goto :goto_2

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v5}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v4

    goto :goto_1

    :cond_9
    iget v1, v0, LK0/i$c;->w:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object v0, v0, LK0/i$c;->y:LK0/i$c;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v2, p0, Lk1/z;->g0:Z

    invoke-virtual {p0}, Lk1/z;->K()LA0/c;

    move-result-object p0

    iget-object v0, p0, LA0/c;->t:[Ljava/lang/Object;

    iget p0, p0, LA0/c;->v:I

    :goto_6
    if-ge v2, p0, :cond_b

    aget-object v1, v0, v2

    check-cast v1, Lk1/z;

    invoke-static {v1}, LF/k;->e(Lk1/z;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LF/k;->u:Ljava/lang/Object;

    check-cast v0, LKa/l;

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/io/File;Lj6/h;)Z
    .locals 2

    check-cast p1, Ll6/s;

    new-instance v0, Ls6/d;

    invoke-interface {p1}, Ll6/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, LF/k;->t:Ljava/lang/Object;

    check-cast v1, Lm6/b;

    invoke-direct {v0, p1, v1}, Ls6/d;-><init>(Landroid/graphics/Bitmap;Lm6/b;)V

    iget-object p1, p0, LF/k;->u:Ljava/lang/Object;

    check-cast p1, Ls6/b;

    invoke-virtual {p1, v0, p2, p3}, Ls6/b;->b(Ljava/lang/Object;Ljava/io/File;Lj6/h;)Z

    move-result p1

    return p1
.end method

.method public c(LH0/r;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LF/k;->t:Ljava/lang/Object;

    check-cast v0, LKa/p;

    invoke-interface {v0, p1, p2}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lj6/h;)Lj6/c;
    .locals 0

    sget-object p1, Lj6/c;->u:Lj6/c;

    return-object p1
.end method
