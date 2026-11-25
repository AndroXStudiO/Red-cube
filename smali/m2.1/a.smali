.class public abstract Lm2/a;
.super Landroid/widget/BaseAdapter;
.source "03CC.java"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public t:Z

.field public u:Landroid/database/Cursor;

.field public v:I

.field public w:Lm2/b;


# virtual methods
.method public abstract b(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public c(Landroid/database/Cursor;)V
    .locals 2

    iget-object v0, p0, Lm2/a;->u:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lm2/a;->u:Landroid/database/Cursor;

    if-eqz p1, :cond_1

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lm2/a;->v:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm2/a;->t:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lm2/a;->v:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm2/a;->t:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-boolean v0, p0, Lm2/a;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm2/a;->u:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean p3, p0, Lm2/a;->t:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lm2/a;->u:Landroid/database/Cursor;

    invoke-interface {p3, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lm2/a;->u:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Lm2/a;->b(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_0
    throw v0

    :cond_1
    return-object v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lm2/a;->w:Lm2/b;

    if-nez v0, :cond_0

    new-instance v0, Lm2/b;

    invoke-direct {v0}, Landroid/widget/Filter;-><init>()V

    iput-object p0, v0, Lm2/b;->a:Lm2/a;

    iput-object v0, p0, Lm2/a;->w:Lm2/b;

    :cond_0
    iget-object v0, p0, Lm2/a;->w:Lm2/b;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lm2/a;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm2/a;->u:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Lm2/a;->u:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 3

    iget-boolean v0, p0, Lm2/a;->t:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm2/a;->u:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm2/a;->u:Landroid/database/Cursor;

    iget v0, p0, Lm2/a;->v:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    iget-boolean p3, p0, Lm2/a;->t:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lm2/a;->u:Landroid/database/Cursor;

    invoke-interface {p3, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lm2/a;->u:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Lm2/a;->b(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "couldn\'t move cursor to position "

    invoke-static {p1, p3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local p0, "03CC.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
