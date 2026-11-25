.class public final synthetic LO/d;
.super Ljava/lang/Object;
.source "00F0.java"

# interfaces
.implements LL1/b$c;
.implements LS6/l$a;
.implements LD/m0$e;


# instance fields
.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LO/j;LD/A;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/d;->t:Ljava/lang/Object;

    iput-object p2, p0, LO/d;->u:Ljava/lang/Object;

    iput-object v0, p0, LO/d;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LO/d;->t:Ljava/lang/Object;

    iput-object p2, p0, LO/d;->u:Ljava/lang/Object;

    iput-object p3, p0, LO/d;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    iget-object v2, v1, LO/d;->t:Ljava/lang/Object;

    check-cast v2, LS6/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    new-instance v8, LL6/h$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v8, LL6/h$a;->f:Ljava/util/HashMap;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    iput-object v7, v8, LL6/h$a;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v8, LL6/h$a;->d:Ljava/lang/Long;

    const/4 v7, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v8, LL6/h$a;->e:Ljava/lang/Long;

    const/4 v7, 0x4

    if-eqz v6, :cond_2

    new-instance v3, LL6/l;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, LS6/l;->y:LI6/b;

    goto :goto_2

    :cond_1
    new-instance v7, LI6/b;

    invoke-direct {v7, v6}, LI6/b;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_2
    const/4 v7, 0x5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-direct {v3, v6, v7}, LL6/l;-><init>(LI6/b;[B)V

    iput-object v3, v8, LL6/h$a;->c:LL6/l;

    goto :goto_6

    :cond_2
    new-instance v6, LL6/l;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    sget-object v7, LS6/l;->y:LI6/b;

    goto :goto_3

    :cond_3
    new-instance v9, LI6/b;

    invoke-direct {v9, v7}, LI6/b;-><init>(Ljava/lang/String;)V

    move-object v7, v9

    :goto_3
    invoke-virtual {v2}, LS6/l;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "bytes"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 1
    .local v0, "00F0.java:1":V
    invoke-static {v10}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const-string v16, "sequence_num"

    const-string v10, "event_payloads"

    const-string v12, "event_id = ?"

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v3

    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v12, v12

    add-int/2addr v11, v12

    goto :goto_4

    :cond_4
    new-array v11, v11, [B

    move v12, v3

    move v13, v12

    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_5

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    array-length v15, v14

    invoke-static {v14, v3, v11, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-direct {v6, v7, v11}, LL6/l;-><init>(LI6/b;[B)V

    iput-object v6, v8, LL6/h$a;->c:LL6/l;

    :goto_6
    const/4 v3, 0x6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v8, LL6/h$a;->b:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v8}, LL6/h$a;->b()LL6/h;

    move-result-object v3

    new-instance v6, LS6/b;

    iget-object v7, v1, LO/d;->v:Ljava/lang/Object;

    check-cast v7, LL6/j;

    invoke-direct {v6, v4, v5, v7, v3}, LS6/b;-><init>(JLL6/r;LL6/m;)V

    iget-object v3, v1, LO/d;->u:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null transportName"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(LD/j;)V
    .locals 8

    iget-object v0, p0, LO/d;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/PreviewView$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preview transformation info updated. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewView"

    invoke-static {v2, v1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LO/d;->u:Ljava/lang/Object;

    check-cast v1, LG/E;

    invoke-interface {v1}, LG/E;->o()LG/D;

    move-result-object v1

    invoke-interface {v1}, LD/q;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, v0, Landroidx/camera/view/PreviewView$a;->t:Landroidx/camera/view/PreviewView;

    iget-object v4, p0, LO/d;->v:Ljava/lang/Object;

    check-cast v4, LD/m0;

    iget-object v4, v4, LD/m0;->b:Landroid/util/Size;

    iget-object v5, v0, Landroidx/camera/view/PreviewView;->w:Landroidx/camera/view/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Transformation info set: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PreviewTransform"

    invoke-static {v7, v6}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, LD/j;->a:Landroid/graphics/Rect;

    iput-object v6, v5, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    iget v6, p1, LD/j;->b:I

    iput v6, v5, Landroidx/camera/view/b;->c:I

    iget v6, p1, LD/j;->c:I

    iput v6, v5, Landroidx/camera/view/b;->e:I

    iput-object v4, v5, Landroidx/camera/view/b;->a:Landroid/util/Size;

    iput-boolean v1, v5, Landroidx/camera/view/b;->f:Z

    iget-boolean v1, p1, LD/j;->d:Z

    iput-boolean v1, v5, Landroidx/camera/view/b;->g:Z

    iget-object p1, p1, LD/j;->e:Landroid/graphics/Matrix;

    iput-object p1, v5, Landroidx/camera/view/b;->d:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    if-eq v6, p1, :cond_2

    iget-object p1, v0, Landroidx/camera/view/PreviewView;->u:LT/d;

    if-eqz p1, :cond_1

    instance-of p1, p1, LT/n;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Landroidx/camera/view/PreviewView;->x:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v3, v0, Landroidx/camera/view/PreviewView;->x:Z

    :goto_2
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->a()V

    return-void
.end method

.method public d(LL1/b$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LO/d;->t:Ljava/lang/Object;

    check-cast v0, LO/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO/i;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v2, p0, LO/d;->u:Ljava/lang/Object;

    check-cast v2, LD/A;

    invoke-direct {v1, v0, v2, p1}, LO/i;-><init>(LO/j;LD/A;LL1/b$a;)V

    new-instance p1, Lw/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, p1}, LO/j;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1
.end method
