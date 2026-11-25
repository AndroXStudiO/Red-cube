.class public final Lk4/e;
.super Landroid/os/CountDownTimer;
.source "03BE.java"


# instance fields
.field public final synthetic a:Lk4/g$a;

.field public final synthetic b:Lk4/g;


# direct methods
.method public constructor <init>(JLk4/g$a;Lk4/g;)V
    .locals 0

    iput-object p3, p0, Lk4/e;->a:Lk4/g$a;

    iput-object p4, p0, Lk4/e;->b:Lk4/g;

    const-wide/16 p3, 0x3e8

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v0, p0, Lk4/e;->a:Lk4/g$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lk4/e;->b:Lk4/g;

    iget-object v2, v1, Lk4/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lk4/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->e(I)V

    iget-object v1, v1, Lk4/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->c(II)V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 8

    iget-object v0, p0, Lk4/e;->a:Lk4/g$a;

    iget-object v1, v0, Lk4/g$a;->t:LJ3/D3;

    iget-object v1, v1, LJ3/D3;->v:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/custom_view/CustomOfferView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3e8

    int-to-long v2, v0

    div-long/2addr p1, v2

    const/16 v0, 0xe10

    int-to-long v2, v0

    div-long v4, p1, v2

    rem-long v2, p1, v2

    const/16 v0, 0x3c

    int-to-long v6, v0

    div-long/2addr v2, v6

    rem-long/2addr p1, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02dh: %02dm: %02ds"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "03BE.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v1, Lbd/com/robi/redcube/custom_view/CustomOfferView;->L:Lw3/A3;

    iget-object p2, p2, Lw3/A3;->M:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
