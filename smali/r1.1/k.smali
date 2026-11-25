.class public final Lr1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lr1/k;

.field public static final c:Lr1/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/k;-><init>(I)V

    sput-object v0, Lr1/k;->b:Lr1/k;

    new-instance v0, Lr1/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr1/k;-><init>(I)V

    sput-object v0, Lr1/k;->c:Lr1/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr1/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lr1/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwa/j;

    check-cast p2, Lwa/j;

    iget-object v0, p1, Lwa/j;->t:Ljava/lang/Object;

    check-cast v0, LQ0/c;

    iget v0, v0, LQ0/c;->b:F

    iget-object v1, p2, Lwa/j;->t:Ljava/lang/Object;

    check-cast v1, LQ0/c;

    iget v1, v1, LQ0/c;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lwa/j;->t:Ljava/lang/Object;

    check-cast p1, LQ0/c;

    iget p1, p1, LQ0/c;->d:F

    iget-object p2, p2, Lwa/j;->t:Ljava/lang/Object;

    check-cast p2, LQ0/c;

    iget p2, p2, LQ0/c;->d:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    check-cast p1, Lr1/t;

    check-cast p2, Lr1/t;

    invoke-virtual {p1}, Lr1/t;->h()LQ0/c;

    move-result-object p1

    invoke-virtual {p2}, Lr1/t;->h()LQ0/c;

    move-result-object p2

    iget v0, p2, LQ0/c;->c:F

    iget v1, p1, LQ0/c;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p1, LQ0/c;->b:F

    iget v1, p2, LQ0/c;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p1, LQ0/c;->d:F

    iget v1, p2, LQ0/c;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget p2, p2, LQ0/c;->a:F

    iget p1, p1, LQ0/c;->a:F

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
