.class public final LG0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final synthetic t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LG0/l;->t:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LG0/m;->a:LG0/n;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LG0/l;->u:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/l;->v:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LJ7/o;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LJ7/o;-><init>(I)V

    iput-object p1, p0, LG0/l;->u:Ljava/lang/Object;

    new-instance p1, LJ7/o;

    invoke-direct {p1, v0}, LJ7/o;-><init>(I)V

    iput-object p1, p0, LG0/l;->v:Ljava/lang/Object;

    new-instance p1, LJ7/o;

    invoke-direct {p1, v0}, LJ7/o;-><init>(I)V

    iput-object p1, p0, LG0/l;->w:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LG0/l;->t:I

    iput-object p1, p0, LG0/l;->u:Ljava/lang/Object;

    iput-object p2, p0, LG0/l;->v:Ljava/lang/Object;

    iput-object p3, p0, LG0/l;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LG0/l;
    .locals 3

    const v0, 0x7f0d014b

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a020a

    invoke-static {p0, v0}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0a04f7

    invoke-static {p0, v0}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance p0, LG0/l;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v2, v0}, LG0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lk1/z;Lk1/u;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v0, p0, LG0/l;->u:Ljava/lang/Object;

    check-cast v0, LJ7/o;

    iget-object v1, p0, LG0/l;->w:Ljava/lang/Object;

    check-cast v1, LJ7/o;

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    iget-object v3, p0, LG0/l;->v:Ljava/lang/Object;

    check-cast v3, LJ7/o;

    if-eq p2, v2, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lk1/z;->z:Lk1/z;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, LJ7/o;->e(Lk1/z;)V

    return-void

    :cond_0
    invoke-virtual {v3, p1}, LJ7/o;->e(Lk1/z;)V

    return-void

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    iget-object p2, p1, Lk1/z;->z:Lk1/z;

    if-eqz p2, :cond_3

    invoke-virtual {v1, p1}, LJ7/o;->e(Lk1/z;)V

    return-void

    :cond_3
    invoke-virtual {v0, p1}, LJ7/o;->e(Lk1/z;)V

    return-void

    :cond_4
    invoke-virtual {v3, p1}, LJ7/o;->e(Lk1/z;)V

    invoke-virtual {v1, p1}, LJ7/o;->e(Lk1/z;)V

    return-void

    :cond_5
    invoke-virtual {v0, p1}, LJ7/o;->e(Lk1/z;)V

    invoke-virtual {v1, p1}, LJ7/o;->e(Lk1/z;)V

    return-void
.end method

.method public b(Lk1/z;)Z
    .locals 4

    iget-object v0, p1, Lk1/z;->z:Lk1/z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, LG0/l;->u:Ljava/lang/Object;

    check-cast v3, LJ7/o;

    iget-object v3, v3, LJ7/o;->u:Ljava/lang/Object;

    check-cast v3, Lk1/x0;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, LG0/l;->v:Ljava/lang/Object;

    check-cast v3, LJ7/o;

    iget-object v3, v3, LJ7/o;->u:Ljava/lang/Object;

    check-cast v3, Lk1/x0;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v2

    :goto_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public c()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LPc/a;->u()J

    move-result-wide v0

    sget-wide v2, LG0/o;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, LG0/l;->w:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v2, p0, LG0/l;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/n;

    invoke-virtual {v2, v0, v1}, LG0/n;->a(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, v2, LG0/n;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, LG0/l;->u:Ljava/lang/Object;

    check-cast v0, LJ7/o;

    iget-object v0, v0, LJ7/o;->u:Ljava/lang/Object;

    check-cast v0, Lk1/x0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/l;->w:Ljava/lang/Object;

    check-cast v0, LJ7/o;

    iget-object v0, v0, LJ7/o;->u:Ljava/lang/Object;

    check-cast v0, Lk1/x0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/l;->v:Ljava/lang/Object;

    check-cast v0, LJ7/o;

    iget-object v0, v0, LJ7/o;->u:Ljava/lang/Object;

    check-cast v0, Lk1/x0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, LPc/a;->u()J

    move-result-wide v0

    sget-wide v2, LG0/o;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, LG0/l;->w:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LG0/l;->v:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LG0/l;->u:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/n;

    invoke-virtual {v3, v0, v1}, LG0/n;->a(J)I

    move-result v4

    if-gez v4, :cond_1

    iget-object v4, p0, LG0/l;->u:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, LG0/n;->b(JLjava/lang/Object;)LG0/n;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, v3, LG0/n;->c:[Ljava/lang/Object;

    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2

    throw p1
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LG0/l;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG0/l;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LG0/l;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LG0/l;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
