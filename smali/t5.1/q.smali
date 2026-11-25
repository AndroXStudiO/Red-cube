.class public final synthetic Lt5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lt5/r;


# direct methods
.method public synthetic constructor <init>(Lt5/r;I)V
    .locals 0

    iput p2, p0, Lt5/q;->t:I

    iput-object p1, p0, Lt5/q;->u:Lt5/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lt5/q;->t:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lt5/q;->u:Lt5/r;

    invoke-virtual {p1}, Lt5/r;->B0()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lt5/q;->u:Lt5/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt5/r$b;->v:Lt5/r$b;

    invoke-virtual {p1, v0}, Lt5/r;->F0(Lt5/r$b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
