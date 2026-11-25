.class public abstract LA6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LA6/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lj6/h;

.field public D:LE6/b;

.field public E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:Landroid/content/res/Resources$Theme;

.field public H:Z

.field public I:Z

.field public J:Z

.field public t:I

.field public u:Ll6/j;

.field public v:Lcom/bumptech/glide/i;

.field public w:Z

.field public x:I

.field public y:I

.field public z:Lj6/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll6/j;->c:Ll6/j$e;

    iput-object v0, p0, LA6/a;->u:Ll6/j;

    sget-object v0, Lcom/bumptech/glide/i;->v:Lcom/bumptech/glide/i;

    iput-object v0, p0, LA6/a;->v:Lcom/bumptech/glide/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, LA6/a;->w:Z

    const/4 v1, -0x1

    iput v1, p0, LA6/a;->x:I

    iput v1, p0, LA6/a;->y:I

    sget-object v1, LD6/c;->b:LD6/c;

    iput-object v1, p0, LA6/a;->z:Lj6/f;

    iput-boolean v0, p0, LA6/a;->B:Z

    new-instance v1, Lj6/h;

    invoke-direct {v1}, Lj6/h;-><init>()V

    iput-object v1, p0, LA6/a;->C:Lj6/h;

    new-instance v1, LE6/b;

    invoke-direct {v1}, LZ/a;-><init>()V

    iput-object v1, p0, LA6/a;->D:LE6/b;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, LA6/a;->E:Ljava/lang/Class;

    iput-boolean v0, p0, LA6/a;->I:Z

    return-void
.end method

.method public static l(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()LA6/a;
    .locals 1

    iget-boolean v0, p0, LA6/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA6/a;->f()LA6/a;

    move-result-object v0

    invoke-virtual {v0}, LA6/a;->A()LA6/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LA6/a;->w:Z

    iget v0, p0, LA6/a;->t:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LA6/a;->t:I

    invoke-virtual {p0}, LA6/a;->x()V

    return-object p0
.end method

.method public B(Landroid/content/res/Resources$Theme;)LA6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, LA6/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA6/a;->f()LA6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LA6/a;->B(Landroid/content/res/Resources$Theme;)LA6/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, LA6/a;->G:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_1

    iget v0, p0, LA6/a;->t:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, LA6/a;->t:I

    sget-object v0, Lu6/e;->b:Lj6/g;

    invoke-virtual {p0, v0, p1}, LA6/a;->y(Lj6/g;Ljava/lang/Object;)LA6/a;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, LA6/a;->t:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, LA6/a;->t:I

    sget-object p1, Lu6/e;->b:Lj6/g;

    invoke-virtual {p0, p1}, LA6/a;->v(Lj6/g;)LA6/a;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lj6/l;Z)LA6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LA6/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA6/a;->f()LA6/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LA6/a;->C(Lj6/l;Z)LA6/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ls6/n;

    invoke-direct {v0, p1, p2}, Ls6/n;-><init>(Lj6/l;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, LA6/a;->D(Ljava/lang/Class;Lj6/l;Z)LA6/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, LA6/a;->D(Ljava/lang/Class;Lj6/l;Z)LA6/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, LA6/a;->D(Ljava/lang/Class;Lj6/l;Z)LA6/a;

    new-instance v0, Lw6/e;

    invoke-direct {v0, p1}, Lw6/e;-><init>(Lj6/l;)V

    const-class p1, Lw6/c;

    invoke-virtual {p0, p1, v0, p2}, LA6/a;->D(Ljava/lang/Class;Lj6/l;Z)LA6/a;

    invoke-virtual {p0}, LA6/a;->x()V

    return-object p0
.end method

.method public final D(Ljava/lang/Class;Lj6/l;Z)LA6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lj6/l<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LA6/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA6/a;->f()LA6/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LA6/a;->D(Ljava/lang/Class;Lj6/l;Z)LA6/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lx7/Y8;->j(Ljava/lang/Object;)V

    iget-object v0, p0, LA6/a;->D:LE6/b;

    invoke-virtual {v0, p1, p2}, LE6/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LA6/a;->t:I

    const/4 p2, 0x1

    iput-boolean p2, p0, LA6/a;->B:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, LA6/a;->t:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LA6/a;->I:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, LA6/a;->t:I

    iput-boolean p2, p0, LA6/a;->A:Z

    :cond_1
    invoke-virtual {p0}, LA6/a;->x()V

    return-object p0
.end method

.method public E()LA6/a;
    .locals 2

    iget-boolean v0, p0, LA6/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA6/a;->f()LA6/a;

    move-result-object v0

    invoke-virtual {v0}, LA6/a;->E()LA6/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LA6/a;->J:Z

    iget v0, p0, LA6/a;->t:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, LA6/a;->t:I

    invoke-virtual {p0}, LA6/a;->x()V

    return-object p0
.end method

.method public a(LA6/a;)LA6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA6/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LA6/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA6/a;->f()LA6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LA6/a;->a(LA6/a;)LA6/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, LA6/a;->t:I

    iget v0, p1, LA6/a;->t:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, LA6/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LA6/a;->J:Z

    iput-boolean v0, p0, LA6/a;->J:Z

    :cond_1
    iget v0, p1, LA6/a;->t:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, LA6/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LA6/a;->u:Ll6/j;

    iput-object v0, p0, LA6/a;->u:Ll6/j;

    :cond_2
    iget v0, p1, LA6/a;->t:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, LA6/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LA6/a;->v:Lcom/bumptech/glide/i;

    iput-object v0, p0, LA6/a;->v:Lcom/bumptech/glide/i;

    :cond_3
    iget v0, p1, LA6/a;->t:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, LA6/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LA6/a;->t:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LA6/a;->t:I

    :cond_4
    iget v0, p1, LA6/a;->t:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, LA6/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LA6/a;->t:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LA6/a;->t:I

    :cond_5
    iget v0, p1, LA6/a;->t:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, LA6/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LA6/a;->t:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LA6/a;->t:I

    :cond_6
    iget v0, p1, LA6/a;->t:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, LA6/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, LA6/a;->t:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LA6/a;->t:I

    :cond_7
    iget v0, p1, LA6/a;->t:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, LA6/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LA6/a;->w:Z

    iput-boolean v0, p0, LA6/a;->w:Z

    :cond_8
    iget v0, p1, LA6/a;->t:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, LA6/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, LA6/a;->y:I

    iput v0, p0, LA6/a;->y:I

    iget v0, p1, LA6/a;->x:I

    iput v0, p0, LA6/a;->x:I

    :cond_9
    iget v0, p1, LA6/a;->t:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, LA6/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LA6/a;->z:Lj6/f;

    iput-object v0, p0, LA6/a;->z:Lj6/f;

    :cond_a
    iget v0, p1, LA6/a;->t:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, LA6/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LA6/a;->E:Ljava/lang/Class;

    iput-object v0, p0, LA6/a;->E:Ljava/lang/Class;

    :cond_b
    iget v0, p1, LA6/a;->t:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, LA6/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, LA6/a;->t:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, LA6/a;->t:I

    :cond_c
    iget v0, p1, LA6/a;->t:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, LA6/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, LA6/a;->t:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LA6/a;->t:I

    :cond_d
    iget v0, p1, LA6/a;->t:I

    const v1, 0x8000

    invoke-static {v0, v1}, LA6/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LA6/a;->G:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, LA6/a;->G:Landroid/content/res/Resources$Theme;

    :cond_e
    iget v0, p1, LA6/a;->t:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, LA6/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p1, LA6/a;->B:Z

    iput-boolean v0, p0, LA6/a;->B:Z

    :cond_f
    iget v0, p1, LA6/a;->t:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, LA6/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p1, LA6/a;->A:Z

    iput-boolean v0, p0, LA6/a;->A:Z

    :cond_10
    iget v0, p1, LA6/a;->t:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, LA6/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LA6/a;->D:LE6/b;

    iget-object v1, p1, LA6/a;->D:LE6/b;

    invoke-virtual {v0, v1}, LZ/a;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, LA6/a;->I:Z

    iput-boolean v0, p0, LA6/a;->I:Z

    :cond_11
    iget-boolean v0, p0, LA6/a;->B:Z

    if-nez v0, :cond_12

    iget-object v0, p0, LA6/a;->D:LE6/b;

    invoke-virtual {v0}, LE6/b;->clear()V

    iget v0, p0, LA6/a;->t:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LA6/a;->A:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, LA6/a;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LA6/a;->I:Z

    :cond_12
    iget v0, p0, LA6/a;->t:I

    iget v1, p1, LA6/a;->t:I

    or-int/2addr v0, v1

    iput v0, p0, LA6/a;->t:I

    iget-object v0, p0, LA6/a;->C:Lj6/h;

    iget-object p1, p1, LA6/a;->C:Lj6/h;

    iget-object v0, v0, Lj6/h;->b:LE6/b;

    iget-object p1, p1, Lj6/h;->b:LE6/b;

    invoke-virtual {v0, p1}, LE6/b;->g(LZ/a;)V

    invoke-virtual {p0}, LA6/a;->x()V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LA6/a;->f()LA6/a;

    move-result-object v0

    return-object v0
.end method

.method public e()LA6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, LA6/a;->F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LA6/a;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LA6/a;->H:Z

    invoke-virtual {p0}, LA6/a;->n()LA6/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LA6/a;

    if-eqz v0, :cond_0

    check-cast p1, LA6/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LE6/l;->a:[C

    iget-boolean v0, p0, LA6/a;->w:Z

    iget-boolean v1, p1, LA6/a;->w:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, LA6/a;->x:I

    iget v1, p1, LA6/a;->x:I

    if-ne v0, v1, :cond_0

    iget v0, p0, LA6/a;->y:I

    iget v1, p1, LA6/a;->y:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LA6/a;->A:Z

    iget-boolean v1, p1, LA6/a;->A:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LA6/a;->B:Z

    iget-boolean v1, p1, LA6/a;->B:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LA6/a;->u:Ll6/j;

    iget-object v1, p1, LA6/a;->u:Ll6/j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA6/a;->v:Lcom/bumptech/glide/i;

    iget-object v1, p1, LA6/a;->v:Lcom/bumptech/glide/i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LA6/a;->C:Lj6/h;

    iget-object v1, p1, LA6/a;->C:Lj6/h;

    invoke-virtual {v0, v1}, Lj6/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA6/a;->D:LE6/b;

    iget-object v1, p1, LA6/a;->D:LE6/b;

    invoke-virtual {v0, v1}, LZ/h0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA6/a;->E:Ljava/lang/Class;

    iget-object v1, p1, LA6/a;->E:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA6/a;->z:Lj6/f;

    iget-object v1, p1, LA6/a;->z:Lj6/f;

    invoke-static {v0, v1}, LE6/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA6/a;->G:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, LA6/a;->G:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, LE6/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()LA6/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA6/a;

    new-instance v1, Lj6/h;

    invoke-direct {v1}, Lj6/h;-><init>()V

    iput-object v1, v0, LA6/a;->C:Lj6/h;

    iget-object v2, p0, LA6/a;->C:Lj6/h;

    iget-object v1, v1, Lj6/h;->b:LE6/b;

    iget-object v2, v2, Lj6/h;->b:LE6/b;

    invoke-virtual {v1, v2}, LE6/b;->g(LZ/a;)V

    new-instance v1, LE6/b;

    invoke-direct {v1}, LZ/a;-><init>()V

    iput-object v1, v0, LA6/a;->D:LE6/b;

    iget-object v2, p0, LA6/a;->D:LE6/b;

    invoke-virtual {v1, v2}, LZ/a;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LA6/a;->F:Z

    iput-boolean v1, v0, LA6/a;->H:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g(Ljava/lang/Class;)LA6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LA6/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA6/a;->f()LA6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LA6/a;->g(Ljava/lang/Class;)LA6/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, LA6/a;->E:Ljava/lang/Class;

    iget p1, p0, LA6/a;->t:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, LA6/a;->t:I

    invoke-virtual {p0}, LA6/a;->x()V

    return-object p0
.end method

.method public h(Ll6/j;)LA6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/j;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, LA6/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA6/a;->f()LA6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LA6/a;->h(Ll6/j;)LA6/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {v0, p1}, Lx7/Y8;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LA6/a;->u:Ll6/j;

    iget p1, p0, LA6/a;->t:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LA6/a;->t:I

    invoke-virtual {p0}, LA6/a;->x()V

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    sget-object v0, LE6/l;->a:[C

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, LE6/l;->g(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LE6/l;->g(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LE6/l;->h(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LE6/l;->g(II)I

    move-result v0

    invoke-static {v0, v2}, LE6/l;->h(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LE6/l;->g(II)I

    move-result v0

    invoke-static {v0, v2}, LE6/l;->h(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v2, p0, LA6/a;->w:Z

    invoke-static {v2, v0}, LE6/l;->g(II)I

    move-result v0

    iget v2, p0, LA6/a;->x:I

    invoke-static {v2, v0}, LE6/l;->g(II)I

    move-result v0

    iget v2, p0, LA6/a;->y:I

    invoke-static {v2, v0}, LE6/l;->g(II)I

    move-result v0

    iget-boolean v2, p0, LA6/a;->A:Z

    invoke-static {v2, v0}, LE6/l;->g(II)I

    move-result v0

    iget-boolean v2, p0, LA6/a;->B:Z

    invoke-static {v2, v0}, LE6/l;->g(II)I

    move-result v0

    invoke-static {v1, v0}, LE6/l;->g(II)I

    move-result v0

    invoke-static {v1, v0}, LE6/l;->g(II)I

    move-result v0

    iget-object v1, p0, LA6/a;->u:Ll6/j;

    invoke-static {v0, v1}, LE6/l;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LA6/a;->v:Lcom/bumptech/glide/i;

    invoke-static {v0, v1}, LE6/l;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LA6/a;->C:Lj6/h;

    invoke-static {v0, v1}, LE6/l;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LA6/a;->D:LE6/b;

    invoke-static {v0, v1}, LE6/l;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LA6/a;->E:Ljava/lang/Class;

    invoke-static {v0, v1}, LE6/l;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LA6/a;->z:Lj6/f;

    invoke-static {v0, v1}, LE6/l;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LA6/a;->G:Landroid/content/res/Resources$Theme;

    invoke-static {v0, v1}, LE6/l;->h(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j(Ls6/k;)LA6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/k;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Ls6/k;->f:Lj6/g;

    const-string v1, "Argument must not be null"

    invoke-static {v1, p1}, Lx7/Y8;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LA6/a;->y(Lj6/g;Ljava/lang/Object;)LA6/a;

    move-result-object p1

    return-object p1
.end method

.method public n()LA6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LA6/a;->F:Z

    return-object p0
.end method

.method public o()LA6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Ls6/k;->c:Ls6/k$d;

    new-instance v1, Ls6/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, LA6/a;->s(Ls6/k;Ls6/e;)LA6/a;

    move-result-object v0

    return-object v0
.end method

.method public q()LA6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Ls6/k;->b:Ls6/k$c;

    new-instance v1, Ls6/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, LA6/a;->s(Ls6/k;Ls6/e;)LA6/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LA6/a;->I:Z

    return-object v0
.end method

.method public r()LA6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Ls6/k;->a:Ls6/k$e;

    new-instance v1, Ls6/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, LA6/a;->s(Ls6/k;Ls6/e;)LA6/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LA6/a;->I:Z

    return-object v0
.end method

.method public final s(Ls6/k;Ls6/e;)LA6/a;
    .locals 1

    iget-boolean v0, p0, LA6/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA6/a;->f()LA6/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LA6/a;->s(Ls6/k;Ls6/e;)LA6/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LA6/a;->j(Ls6/k;)LA6/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LA6/a;->C(Lj6/l;Z)LA6/a;

    move-result-object p1

    return-object p1
.end method

.method public t(II)LA6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LA6/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA6/a;->f()LA6/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LA6/a;->t(II)LA6/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, LA6/a;->y:I

    iput p2, p0, LA6/a;->x:I

    iget p1, p0, LA6/a;->t:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, LA6/a;->t:I

    invoke-virtual {p0}, LA6/a;->x()V

    return-object p0
.end method

.method public u()LA6/a;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/i;->w:Lcom/bumptech/glide/i;

    iget-boolean v1, p0, LA6/a;->H:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LA6/a;->f()LA6/a;

    move-result-object v0

    invoke-virtual {v0}, LA6/a;->u()LA6/a;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object v0, p0, LA6/a;->v:Lcom/bumptech/glide/i;

    iget v0, p0, LA6/a;->t:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LA6/a;->t:I

    invoke-virtual {p0}, LA6/a;->x()V

    return-object p0
.end method

.method public final v(Lj6/g;)LA6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/g<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LA6/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA6/a;->f()LA6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LA6/a;->v(Lj6/g;)LA6/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LA6/a;->C:Lj6/h;

    iget-object v0, v0, Lj6/h;->b:LE6/b;

    invoke-virtual {v0, p1}, LZ/h0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LA6/a;->x()V

    return-object p0
.end method

.method public final x()V
    .locals 2

    iget-boolean v0, p0, LA6/a;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(Lj6/g;Ljava/lang/Object;)LA6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lj6/g<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LA6/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA6/a;->f()LA6/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LA6/a;->y(Lj6/g;Ljava/lang/Object;)LA6/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lx7/Y8;->j(Ljava/lang/Object;)V

    invoke-static {p2}, Lx7/Y8;->j(Ljava/lang/Object;)V

    iget-object v0, p0, LA6/a;->C:Lj6/h;

    iget-object v0, v0, Lj6/h;->b:LE6/b;

    invoke-virtual {v0, p1, p2}, LE6/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LA6/a;->x()V

    return-object p0
.end method

.method public z(Lj6/f;)LA6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/f;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, LA6/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA6/a;->f()LA6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LA6/a;->z(Lj6/f;)LA6/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, LA6/a;->z:Lj6/f;

    iget p1, p0, LA6/a;->t:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, LA6/a;->t:I

    invoke-virtual {p0}, LA6/a;->x()V

    return-object p0
.end method
