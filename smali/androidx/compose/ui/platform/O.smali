.class public final Landroidx/compose/ui/platform/O;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/O;->u:I

    iput-object p2, p0, Landroidx/compose/ui/platform/O;->v:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/O;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/platform/O;->v:Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/ui/platform/O;->u:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lu1/b;

    check-cast v2, Lm0/X;

    iget-object v3, v2, Lm0/X;->e:Lz1/J;

    iget-object v4, v2, Lm0/X;->t:Lm0/X$b;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-instance v6, Lz1/g;

    invoke-direct {v6}, Lz1/g;-><init>()V

    new-instance v7, Lz1/b;

    invoke-direct {v7, p1, v1}, Lz1/b;-><init>(Lu1/b;I)V

    const/4 v8, 0x2

    new-array v8, v8, [Lz1/j;

    aput-object v6, v8, v0

    aput-object v7, v8, v1

    invoke-static {v8}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v2, Lm0/X;->d:LJ3/D3;

    invoke-virtual {v1, v0}, LJ3/D3;->b(Ljava/util/List;)Lz1/D;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lz1/J;->a(Lz1/D;Lz1/D;)V

    invoke-virtual {v4, v0}, Lm0/X$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lwa/A;->a:Lwa/A;

    :cond_0
    if-nez v5, :cond_1

    new-instance v0, Lz1/D;

    iget-object p1, p1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v1}, Lm9/a;->b(II)J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-direct {v0, v3, p1, v1, v2}, Lz1/D;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v4, v0}, Lm0/X$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast p1, Ly0/L;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/ui/platform/O;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/P;

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance p1, Landroidx/compose/ui/platform/N;

    invoke-direct {p1, v0, v2, v1}, Landroidx/compose/ui/platform/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
