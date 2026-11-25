.class public final synthetic LH0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LH0/f;->t:I

    iput-object p1, p0, LH0/f;->u:Ljava/lang/Object;

    iput-object p2, p0, LH0/f;->v:Ljava/lang/Object;

    iput-object p3, p0, LH0/f;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LH0/f;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li0/x;

    const-string v0, "$this$LazyColumn"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lga/A0$k;

    iget-object v1, p0, LH0/f;->u:Ljava/lang/Object;

    check-cast v1, Lca/g;

    invoke-direct {v0, v1}, Lga/A0$k;-><init>(Lca/g;)V

    new-instance v2, LG0/d;

    const v3, -0x4bc58b47

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v2}, Li0/x;->a(LG0/d;)V

    new-instance v0, Lga/A0$l;

    invoke-direct {v0, v1}, Lga/A0$l;-><init>(Lca/g;)V

    new-instance v2, LG0/d;

    const v3, -0x58849810

    invoke-direct {v2, v3, v4, v0}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v2}, Li0/x;->a(LG0/d;)V

    sget-object v0, Lga/i1;->a:LG0/d;

    invoke-interface {p1, v0}, Li0/x;->a(LG0/d;)V

    new-instance v0, Lga/A0$m;

    iget-object v2, p0, LH0/f;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LH0/f;->v:Ljava/lang/Object;

    check-cast v3, LKa/p;

    invoke-direct {v0, v3, v1, v2}, Lga/A0$m;-><init>(LKa/p;Lca/g;Ljava/lang/String;)V

    new-instance v1, LG0/d;

    const v2, 0x2b7837f2

    invoke-direct {v1, v2, v4, v0}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v1}, Li0/x;->a(LG0/d;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ly0/L;

    iget-object p1, p0, LH0/f;->u:Ljava/lang/Object;

    check-cast p1, LH0/i;

    iget-object v0, p1, LH0/i;->u:LZ/N;

    iget-object v1, p0, LH0/f;->v:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LZ/c0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LH0/i;->t:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LH0/i;->u:LZ/N;

    iget-object v2, p0, LH0/f;->w:Ljava/lang/Object;

    check-cast v2, LH0/m;

    invoke-virtual {v0, v1, v2}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LH0/h;

    invoke-direct {v0, p1, v1, v2}, LH0/h;-><init>(LH0/i;Ljava/lang/Object;LH0/m;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Key "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was used multiple times "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
