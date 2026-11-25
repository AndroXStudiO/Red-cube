.class public final synthetic LG0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LG0/b;->t:I

    iput-object p3, p0, LG0/b;->v:Ljava/lang/Object;

    iput-object p4, p0, LG0/b;->w:Ljava/lang/Object;

    iput p1, p0, LG0/b;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG0/b;->t:I

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LG0/b;->u:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, LG0/b;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LG0/b;->w:Ljava/lang/Object;

    check-cast v1, LK0/i$a;

    invoke-static {v0, v1, p1, p2}, Lfa/c0;->f(Ljava/util/List;LK0/i$a;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LG0/b;->u:I

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LG0/b;->v:Ljava/lang/Object;

    check-cast v0, LG0/d;

    iget-object v1, p0, LG0/b;->w:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, LG0/d;->c(Ljava/lang/Object;Ly0/i;I)Ljava/lang/Object;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
