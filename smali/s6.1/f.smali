.class public final Ls6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls6/f;->a:I

    iput-object p2, p0, Ls6/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILj6/h;)Ll6/s;
    .locals 6

    iget v0, p0, Ls6/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh6/a;

    invoke-interface {p1}, Lh6/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Ls6/f;->b:Ljava/lang/Object;

    check-cast p2, Lm6/b;

    invoke-static {p1, p2}, Ls6/d;->d(Landroid/graphics/Bitmap;Lm6/b;)Ls6/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance v1, Ls6/r$a;

    iget-object v0, p0, Ls6/f;->b:Ljava/lang/Object;

    check-cast v0, Ls6/l;

    iget-object v2, v0, Ls6/l;->d:Ljava/util/ArrayList;

    iget-object v3, v0, Ls6/l;->c:Lm6/g;

    invoke-direct {v1, p1, v2, v3}, Ls6/r$a;-><init>(Ljava/nio/ByteBuffer;Ljava/util/ArrayList;Lm6/g;)V

    sget-object v5, Ls6/l;->k:Ls6/l$a;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ls6/l;->a(Ls6/r;IILj6/h;Ls6/l$b;)Ls6/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lj6/h;)Z
    .locals 0

    iget p2, p0, Ls6/f;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lh6/a;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ls6/f;->b:Ljava/lang/Object;

    check-cast p1, Ls6/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
