.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 6

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LM0/f;->e(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LM0/g;->e(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LM0/h;->b(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()LZ/l;

    move-result-object v5

    long-to-int v2, v2

    invoke-virtual {v5, v2}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/v;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lr1/v;->a:Lr1/t;

    if-eqz v2, :cond_1

    sget-object v3, Lr1/n;->k:Lr1/D;

    iget-object v2, v2, Lr1/t;->d:Lr1/o;

    iget-object v2, v2, Lr1/o;->t:LZ/N;

    invoke-virtual {v2, v3}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lr1/a;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lr1/a;->b:Lwa/c;

    check-cast v2, LKa/l;

    if-eqz v2, :cond_1

    new-instance v3, Lu1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lu1/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
