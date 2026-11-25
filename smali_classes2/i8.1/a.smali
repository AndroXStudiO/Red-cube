.class public final Li8/a;
.super LC7/c;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/Typeface;

.field public final w:LD9/j;

.field public x:Z


# direct methods
.method public constructor <init>(LD9/j;Landroid/graphics/Typeface;)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0}, LC7/c;-><init>(I)V

    iput-object p2, p0, Li8/a;->v:Landroid/graphics/Typeface;

    iput-object p1, p0, Li8/a;->w:LD9/j;

    return-void
.end method


# virtual methods
.method public final J0(I)V
    .locals 1

    iget-boolean p1, p0, Li8/a;->x:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Li8/a;->w:LD9/j;

    iget-object p1, p1, LD9/j;->t:Ljava/lang/Object;

    check-cast p1, Ld8/b;

    iget-object v0, p0, Li8/a;->v:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Ld8/b;->j(Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld8/b;->h(Z)V

    :cond_0
    return-void
.end method

.method public final K0(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Li8/a;->x:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Li8/a;->w:LD9/j;

    iget-object p2, p2, LD9/j;->t:Ljava/lang/Object;

    check-cast p2, Ld8/b;

    invoke-virtual {p2, p1}, Ld8/b;->j(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ld8/b;->h(Z)V

    :cond_0
    return-void
.end method
