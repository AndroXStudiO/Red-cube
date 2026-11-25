.class public final synthetic Ls4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ls4/n;->t:I

    iput-object p3, p0, Ls4/n;->v:Ljava/lang/Object;

    iput p1, p0, Ls4/n;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ls4/n;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls4/n;->v:Ljava/lang/Object;

    check-cast v0, LG/l;

    iget v1, p0, Ls4/n;->u:I

    invoke-virtual {v0, v1}, LG/l;->a(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls4/n;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Ls4/n;->u:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
