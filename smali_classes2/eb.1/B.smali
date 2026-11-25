.class public final Leb/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Leb/B;->t:I

    iput-object p2, p0, Leb/B;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Leb/B;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb/B;->u:Ljava/lang/Object;

    check-cast v0, Ly0/y0;

    iget-object v1, v0, Ly0/y0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, LZ/N;

    invoke-direct {v2, v1}, LZ/N;-><init>(I)V

    iget-object v0, v0, Ly0/y0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/Y;

    iget-object v5, v4, Ly0/Y;->b:Ljava/lang/Object;

    iget v6, v4, Ly0/Y;->a:I

    if-eqz v5, :cond_0

    new-instance v5, Ly0/X;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v4, Ly0/Y;->b:Ljava/lang/Object;

    invoke-direct {v5, v6, v7}, Ly0/X;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-static {v2, v5, v4}, LA0/b;->a(LZ/N;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LA0/b;

    invoke-direct {v0, v2}, LA0/b;-><init>(LZ/N;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/B;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
