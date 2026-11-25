.class public final Lc0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/K;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc0/w0;->a:I

    iput-object p2, p0, Lc0/w0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc0/w0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, Lc0/w0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc0/w0;->b:Ljava/lang/Object;

    check-cast v0, Lf/b;

    iget-object v1, p0, Lc0/w0;->c:Ljava/lang/Object;

    check-cast v1, Le/h;

    invoke-virtual {v0, v1}, Lf/b;->b(Lf/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc0/w0;->b:Ljava/lang/Object;

    check-cast v0, Lc0/r0;

    iget-object v0, v0, Lc0/r0;->j:LI0/o;

    iget-object v1, p0, Lc0/w0;->c:Ljava/lang/Object;

    check-cast v1, Lc0/r0;

    invoke-virtual {v0, v1}, LI0/o;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
