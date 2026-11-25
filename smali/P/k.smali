.class public final synthetic LP/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LP/k;->t:I

    iput-object p1, p0, LP/k;->u:Ljava/lang/Object;

    iput-object p2, p0, LP/k;->v:Ljava/lang/Object;

    iput-object p3, p0, LP/k;->w:Ljava/lang/Object;

    iput-object p4, p0, LP/k;->x:Ljava/lang/Object;

    iput-object p5, p0, LP/k;->y:Ljava/lang/Object;

    iput-object p6, p0, LP/k;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LP/k;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP/k;->u:Ljava/lang/Object;

    check-cast v0, Lw/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Use case "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LP/k;->v:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ACTIVE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lw/t;->t:LG/M0;

    iget-object v1, v1, LG/M0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/M0$a;

    iget-object v3, p0, LP/k;->w:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, LG/B0;

    iget-object v3, p0, LP/k;->x:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, LG/N0;

    iget-object v3, p0, LP/k;->y:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, LG/G0;

    iget-object v3, p0, LP/k;->z:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, LG/M0$a;

    invoke-direct {v2, v5, v6, v7, v8}, LG/M0$a;-><init>(LG/B0;LG/N0;LG/G0;Ljava/util/List;)V

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v2, LG/M0$a;->f:Z

    iget-object v3, v0, Lw/t;->t:LG/M0;

    invoke-virtual/range {v3 .. v8}, LG/M0;->e(Ljava/lang/String;LG/B0;LG/N0;LG/G0;Ljava/util/List;)V

    invoke-virtual {v0}, Lw/t;->L()V

    return-void

    :pswitch_0
    iget-object v0, p0, LP/k;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LP/l;

    iget-object v0, p0, LP/k;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LG/E;

    iget-object v0, p0, LP/k;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LG/E;

    iget-object v0, p0, LP/k;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LO/s;

    iget-object v0, p0, LP/k;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LO/s;

    iget-object v0, p0, LP/k;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {v1 .. v6}, LP/l;->a(LG/E;LG/E;LO/s;LO/s;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
