.class public final synthetic Lw7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw7/u;->a:I

    iput-object p2, p0, Lw7/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw7/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw7/u;->b:Ljava/lang/Object;

    check-cast v0, Lx7/P8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf7/m;->c:Lf7/m;

    iget-object v0, v0, Lx7/P8;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lf7/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw7/u;->b:Ljava/lang/Object;

    check-cast v0, Lw7/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf7/m;->c:Lf7/m;

    iget-object v0, v0, Lw7/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lf7/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
