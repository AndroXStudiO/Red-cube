.class public final Lb0/H;
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

    iput p1, p0, Lb0/H;->u:I

    iput-object p2, p0, Lb0/H;->v:Ljava/lang/Object;

    iput-object p3, p0, Lb0/H;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lb0/H;->w:Ljava/lang/Object;

    iget-object v2, p0, Lb0/H;->v:Ljava/lang/Object;

    iget v3, p0, Lb0/H;->u:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v2, Lsb/v;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lsb/v;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb/g;

    if-nez v2, :cond_2

    :cond_0
    if-ltz p1, :cond_1

    check-cast v1, [Lsb/g;

    array-length v2, v1

    sub-int/2addr v2, v0

    if-gt p1, v2, :cond_1

    aget-object v2, v1, p1

    goto :goto_0

    :cond_1
    sget-object v2, Lsb/g;->e:Lsb/g;

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v2, LK1/v;

    invoke-virtual {v2, v0}, LK1/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lq2/N;

    iget-object p1, v3, Lq2/N;->c:Lhc/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lhc/b;->m(Ljava/lang/Throwable;Z)Z

    :cond_3
    iget-object p1, v3, Lq2/N;->c:Lhc/b;

    invoke-virtual {p1}, Lhc/b;->e()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lhc/i$b;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    check-cast p1, Lq2/I$a;

    if-nez v0, :cond_5

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    iget-object p1, p1, Lq2/I$a;->b:Lfc/p;

    invoke-interface {p1, v1}, Lfc/o;->q0(Ljava/lang/Throwable;)Z

    sget-object p1, Lwa/A;->a:Lwa/A;

    sget-object v2, Lwa/A;->a:Lwa/A;

    :cond_6
    if-nez v2, :cond_3

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_1
    check-cast p1, LG1/i;

    iget-wide v3, p1, LG1/i;->a:J

    invoke-static {v3, v4}, LG1/i;->b(J)F

    move-result p1

    check-cast v2, LG1/d;

    invoke-interface {v2, p1}, LG1/d;->d1(F)I

    move-result p1

    invoke-static {v3, v4}, LG1/i;->a(J)F

    move-result v0

    invoke-interface {v2, v0}, LG1/d;->d1(F)I

    move-result v0

    invoke-static {p1, v0}, Lx7/Y8;->a(II)J

    move-result-wide v2

    new-instance p1, LG1/m;

    invoke-direct {p1, v2, v3}, LG1/m;-><init>(J)V

    check-cast v1, Ly0/m0;

    invoke-interface {v1, p1}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_2
    check-cast p1, Lb0/D;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_9

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    check-cast v1, Lb0/V;

    invoke-virtual {v1}, Lb0/V;->a()Lb0/k0;

    move-result-object p1

    iget-object p1, p1, Lb0/k0;->a:Lb0/X;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    goto :goto_3

    :cond_8
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    check-cast v2, Lb0/T;

    invoke-virtual {v2}, Lb0/T;->a()Lb0/k0;

    move-result-object p1

    iget-object p1, p1, Lb0/k0;->a:Lb0/X;

    if-eqz p1, :cond_7

    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
