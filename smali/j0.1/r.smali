.class public final Lj0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/K;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj0/r;->a:I

    iput-object p2, p0, Lj0/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v0, p0, Lj0/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast v0, Lj0/H;

    iget-object v1, v0, Lj0/H;->d:Ly0/s0;

    invoke-virtual {v1}, Ly0/b1;->j()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0}, Lj0/H;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast v0, Lj0/u$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lj0/u$a;->d:LG0/d;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
