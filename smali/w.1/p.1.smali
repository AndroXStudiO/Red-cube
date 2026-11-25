.class public final synthetic Lw/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lw/t;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:LG/B0;

.field public final synthetic x:LG/N0;

.field public final synthetic y:LG/G0;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lw/t;Ljava/lang/String;LG/B0;LG/N0;LG/G0;Ljava/util/List;I)V
    .locals 0

    iput p7, p0, Lw/p;->t:I

    iput-object p1, p0, Lw/p;->u:Lw/t;

    iput-object p2, p0, Lw/p;->v:Ljava/lang/String;

    iput-object p3, p0, Lw/p;->w:LG/B0;

    iput-object p4, p0, Lw/p;->x:LG/N0;

    iput-object p5, p0, Lw/p;->y:LG/G0;

    iput-object p6, p0, Lw/p;->z:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lw/p;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw/p;->u:Lw/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Use case "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lw/p;->v:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " UPDATED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, p0, Lw/p;->y:LG/G0;

    iget-object v1, p0, Lw/p;->z:Ljava/util/List;

    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    iget-object v3, v0, Lw/t;->t:LG/M0;

    iget-object v5, p0, Lw/p;->w:LG/B0;

    iget-object v6, p0, Lw/p;->x:LG/N0;

    invoke-virtual/range {v3 .. v8}, LG/M0;->e(Ljava/lang/String;LG/B0;LG/N0;LG/G0;Ljava/util/List;)V

    invoke-virtual {v0}, Lw/t;->L()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw/p;->u:Lw/t;

    iget-object v2, p0, Lw/p;->v:Ljava/lang/String;

    iget-object v3, p0, Lw/p;->w:LG/B0;

    iget-object v4, p0, Lw/p;->x:LG/N0;

    iget-object v5, p0, Lw/p;->y:LG/G0;

    iget-object v6, p0, Lw/p;->z:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Use case "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " RESET"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lw/t;->t:LG/M0;

    invoke-virtual/range {v1 .. v6}, LG/M0;->e(Ljava/lang/String;LG/B0;LG/N0;LG/G0;Ljava/util/List;)V

    invoke-virtual {v0}, Lw/t;->q()V

    invoke-virtual {v0}, Lw/t;->E()V

    invoke-virtual {v0}, Lw/t;->L()V

    iget-object v1, v0, Lw/t;->x:Lw/t$f;

    sget-object v2, Lw/t$f;->B:Lw/t$f;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lw/t;->C()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
