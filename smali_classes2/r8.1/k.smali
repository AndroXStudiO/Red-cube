.class public final Lr8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/e;
.implements Ly1/r;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/k;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LZ/B;I)V
    .locals 3

    iget v0, p0, LZ/j;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZ/j;->a(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, LZ/j;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LZ/j;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LZ/j;->b:I

    invoke-virtual {p0, p1}, LZ/B;->b(I)V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, LZ/j;->a(I)I

    move-result v2

    if-le p1, v2, :cond_2

    invoke-virtual {p0, v0, v2}, LZ/B;->f(II)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, LZ/B;->f(II)V

    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;Ly1/l;I)Landroid/graphics/Typeface;
    .locals 2

    if-nez p2, :cond_1

    sget-object v0, Ly1/l;->v:Ly1/l;

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    iget p1, p1, Ly1/l;->t:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {p0, p1, v0}, LU0/n;->d(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Ly0/Z0;Ly0/c;I)V
    .locals 2

    :goto_0
    iget v0, p0, Ly0/Z0;->v:I

    if-le p2, v0, :cond_0

    iget v1, p0, Ly0/Z0;->u:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Ly0/Z0;->N()V

    iget v0, p0, Ly0/Z0;->v:I

    invoke-virtual {p0, v0}, Ly0/Z0;->x(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ly0/c;->i()V

    :cond_3
    invoke-virtual {p0}, Ly0/Z0;->j()V

    goto :goto_0
.end method

.method public static final i(LZ/B;)I
    .locals 10

    iget v0, p0, LZ/j;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZ/j;->a(I)I

    move-result v1

    :cond_0
    iget v2, p0, LZ/j;->b:I

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, LZ/j;->a(I)I

    move-result v2

    if-ne v2, v1, :cond_3

    iget v2, p0, LZ/j;->b:I

    if-eqz v2, :cond_2

    iget-object v3, p0, LZ/j;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v3, v2

    invoke-virtual {p0, v0, v2}, LZ/B;->f(II)V

    iget v2, p0, LZ/j;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, LZ/B;->e(I)V

    iget v2, p0, LZ/j;->b:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, LZ/j;->a(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, LZ/j;->a(I)I

    move-result v8

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, LZ/j;->a(I)I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    invoke-virtual {p0, v4, v9}, LZ/B;->f(II)V

    invoke-virtual {p0, v6, v5}, LZ/B;->f(II)V

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    invoke-virtual {p0, v4, v8}, LZ/B;->f(II)V

    invoke-virtual {p0, v7, v5}, LZ/B;->f(II)V

    move v4, v7

    goto :goto_0

    :cond_2
    const-string p0, "IntList is empty."

    invoke-static {p0}, Landroidx/compose/ui/platform/G;->I(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return v1
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Text"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "Ascii"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "Number"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const-string p0, "Phone"

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const-string p0, "Uri"

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    const-string p0, "Email"

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    const-string p0, "Password"

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    const-string p0, "NumberPassword"

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    const-string p0, "Decimal"

    return-object p0

    :cond_9
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public b(Ly1/n;Ly1/l;I)Landroid/graphics/Typeface;
    .locals 0

    iget-object p1, p1, Ly1/n;->v:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lr8/k;->f(Ljava/lang/String;Ly1/l;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public c(Ly1/l;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lr8/k;->f(Ljava/lang/String;Ly1/l;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "OptionalModuleUtils"

    const-string v1, "Failed to request modules install request"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lr8/k;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lr8/k;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
