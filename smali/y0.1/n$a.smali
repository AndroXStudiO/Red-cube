.class public final Ly0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/I0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/n;->e(Ly0/E;Ly0/i0;Ly0/Z0;Ly0/c;)Ly0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Ly0/E;

.field public final synthetic u:Ly0/i0;


# direct methods
.method public constructor <init>(Ly0/E;Ly0/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/n$a;->t:Ly0/E;

    iput-object p2, p0, Ly0/n$a;->u:Ly0/i0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final n(Ly0/H0;Ljava/lang/Object;)Ly0/W;
    .locals 3

    iget-object v0, p0, Ly0/n$a;->t:Ly0/E;

    instance-of v1, v0, Ly0/I0;

    if-eqz v1, :cond_0

    check-cast v0, Ly0/I0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ly0/I0;->n(Ly0/H0;Ljava/lang/Object;)Ly0/W;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Ly0/W;->t:Ly0/W;

    :cond_2
    sget-object v1, Ly0/W;->t:Ly0/W;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ly0/n$a;->u:Ly0/i0;

    iget-object v1, v0, Ly0/i0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lwa/j;

    invoke-direct {v2, p1, p2}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lxa/u;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Ly0/i0;->f:Ljava/lang/Object;

    sget-object p1, Ly0/W;->u:Ly0/W;

    return-object p1

    :cond_3
    return-object v0
.end method
